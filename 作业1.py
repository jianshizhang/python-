import math
print(*[n for n in range(1, 1000) if n + 100 == int(math.sqrt(n + 100))**2 and n + 100 + 168 == int(math.sqrt(n + 100 + 168))**2])

