# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

# decompose = 13195

# for prime_factor in range(decompose, 1, -1):
#   for i in range(2, 10):
#     if prime_factor % i == 0:
#       decompose = prime_factor // i
#       print("Hello")
#       print(decompose)

decompose = 13195

for i in range(2, decompose):
  while decompose % i == 0:
    decompose = decompose // i

print(decompose)
