a, b, c = io.read('*n', '*n', '*n')

maiorAB = (a + b + math.abs( a - b )) / 2
maiorABC = (maiorAB + c + math.abs(maiorAB - c)) / 2

print(maiorABC .. ' eh o maior')