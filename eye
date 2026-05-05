# Enter your code here. Read input from STDIN. Print output to STDOUT
import numpy

# Fix for alignment/formatting bug in HackerRank test cases
numpy.set_printoptions(legacy='1.13')

# Read N and M from input
n, m = map(int, input().split())

# Generate and print the N x M identity array
print(numpy.eye(n, m))
