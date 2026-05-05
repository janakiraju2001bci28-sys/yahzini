import cmath

# Read the complex number from input
z = complex(input().strip())

# Calculate and print the modulus (r)
print(abs(z))

# Calculate and print the phase (phi)
print(cmath.phase(z))
