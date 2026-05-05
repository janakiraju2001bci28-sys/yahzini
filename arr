# Enter your code here. Read input from STDIN. Print output to STDOUT
import numpy as np

# Read N and M
n, m = map(int, input().split())

# Read array A
a = np.array([input().split() for _ in range(n)], dtype=int)

# Read array B
b = np.array([input().split() for _ in range(n)], dtype=int)

# Perform operations and print results
print(a + b)
print(a - b)
print(a * b)
print(a // b) # Integer division for Python 3
print(a % b)
print(a ** b)
