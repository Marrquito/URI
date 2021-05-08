a, b, c = io.read('*n', '*n', '*n')
pi = 3.14159

aTri = (a*c) / 2
aC = pi * math.pow(c, 2)
aT = ((a + b) * c) / 2
aQ = math.pow(b, 2)
aRet = a * b

aTri = string.format( "TRIANGULO: %.3f", aTri)
aC = string.format( "CIRCULO: %.3f", aC)
aT = string.format( "TRAPEZIO: %.3f", aT)
aQ = string.format( "QUADRADO: %.3f", aQ)
aRet = string.format( "RETANGULO: %.3f", aRet)

print(aTri)
print(aC)
print(aT)
print(aQ)
print(aRet)