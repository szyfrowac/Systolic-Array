import numpy as np

# Network Architecture
BATCH_SIZE = 256
INPUT_SIZE = 784
HIDDEN_SIZE = 128
OUTPUT_SIZE = 16

# Generate random weights [-0.5, 0.5]
np.random.seed(42)
W1 = np.random.rand(INPUT_SIZE, HIDDEN_SIZE) - 0.5
W2 = np.random.rand(HIDDEN_SIZE, OUTPUT_SIZE) - 0.5

# Generate a random batch of "images" (normalized 0 to 1)
Images = np.random.rand(BATCH_SIZE, INPUT_SIZE)

def write_c_array(f, name, array):
    f.write(f"float {name}[{array.shape[0]}][{array.shape[1]}] = {{\n")
    for row in array:
        f.write("    {")
        f.write(", ".join(f"{val:.4f}f" for val in row))
        f.write("},\n")
    f.write("};\n\n")

with open("src/weights.h", "w") as f:
    f.write("#ifndef WEIGHTS_H\n#define WEIGHTS_H\n\n")
    write_c_array(f, "W1_Soft", W1)
    write_c_array(f, "W2_Soft", W2)
    write_c_array(f, "Input_Images", Images)
    f.write("#endif\n")

print("Successfully generated src/weights.h!")
