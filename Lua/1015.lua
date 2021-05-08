x1, y1 = io.read('*n', '*n')
x2, y2 = io.read('*n', '*n')

dist = math.sqrt(math.pow(x2 - x1, 2) + math.pow(y2 - y1, 2))
dist = string.format( "%.4f", dist)
print(dist)