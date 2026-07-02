import numpy as np
import urllib.request
import gzip
import os

# Download MNIST
def download_mnist():
    base_url = "https://storage.googleapis.com/cvdf-datasets/mnist/"
    files = ["train-images-idx3-ubyte.gz", "train-labels-idx1-ubyte.gz", "t10k-images-idx3-ubyte.gz", "t10k-labels-idx1-ubyte.gz"]
    for f in files:
        if not os.path.exists(f):
            print(f"Downloading {f}...")
            urllib.request.urlretrieve(base_url + f, f)

download_mnist()

def read_images(filename):
    with gzip.open(filename, 'rb') as f:
        data = np.frombuffer(f.read(), np.uint8, offset=16)
    return data.reshape(-1, 784).astype(np.float32) / 255.0

def read_labels(filename):
    with gzip.open(filename, 'rb') as f:
        data = np.frombuffer(f.read(), np.uint8, offset=8)
    return data

print("Loading MNIST data...")
X_train = read_images("train-images-idx3-ubyte.gz")
y_train = read_labels("train-labels-idx1-ubyte.gz")
X_test = read_images("t10k-images-idx3-ubyte.gz")
y_test = read_labels("t10k-labels-idx1-ubyte.gz")

# Train a simple MLP with Numpy (784 -> 128 -> 10)
np.random.seed(42)
W1 = np.random.randn(784, 128) * 0.01
W2 = np.random.randn(128, 10) * 0.01
learning_rate = 0.5

print("Training tiny MLP for 15 epochs (this will take a few seconds)...")
for epoch in range(15):
    # Forward pass
    H = np.maximum(0, X_train.dot(W1)) # ReLU
    Scores = H.dot(W2)
    
    # Softmax
    exp_scores = np.exp(Scores - np.max(Scores, axis=1, keepdims=True))
    probs = exp_scores / np.sum(exp_scores, axis=1, keepdims=True)
    
    # Cross-Entropy Loss
    corect_logprobs = -np.log(probs[range(len(y_train)), y_train] + 1e-8)
    loss = np.sum(corect_logprobs) / len(y_train)
    
    # Accuracy
    predictions = np.argmax(probs, axis=1)
    acc = np.mean(predictions == y_train)
    print(f"Epoch {epoch+1}/15 - Loss: {loss:.4f} - Training Accuracy: {acc*100:.2f}%")
    
    # Backward pass
    dscores = probs
    dscores[range(len(y_train)), y_train] -= 1
    dscores /= len(y_train)
    
    dW2 = H.T.dot(dscores)
    dH = dscores.dot(W2.T)
    dH[H <= 0] = 0 # ReLU gradient
    dW1 = X_train.T.dot(dH)
    
    # Update weights
    W1 -= learning_rate * dW1
    W2 -= learning_rate * dW2

# Pad W2 to 16 columns because our hardware output size is 16
W2_padded = np.zeros((128, 16), dtype=np.float32)
W2_padded[:, :10] = W2

# Select 256 test images
test_batch = X_test[:256]
test_labels = y_test[:256]

# Dump to weights.h
def write_c_array(f, name, array):
    f.write(f"float {name}[{array.shape[0]}][{array.shape[1]}] = {{\n")
    for row in array:
        f.write("    {")
        f.write(", ".join(f"{val:.4f}f" for val in row))
        f.write("},\n")
    f.write("};\n\n")

print("Exporting weights and 256 real images to src/mnist/weights.h...")
with open("src/mnist/weights.h", "w") as f:
    f.write("#ifndef WEIGHTS_H\n#define WEIGHTS_H\n\n")
    write_c_array(f, "W1_Soft", W1)
    write_c_array(f, "W2_Soft", W2_padded)
    write_c_array(f, "Input_Images", test_batch)
    f.write(f"int True_Labels[256] = {{{', '.join(map(str, test_labels))}}};\n\n")
    f.write("#endif\n")

print("Successfully generated real trained weights.h!")
