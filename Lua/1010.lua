cp1, nump1, valorp1 = io.read("*n", "*n", "*n")
cp2, nump2, valorp2 = io.read("*n", "*n", "*n")

pagar = (nump1 * valorp1) + (nump2 * valorp2)
pagar = string.format( "VALOR A PAGAR: R$ %.2f", pagar)
print(pagar)