nome = io.read()
sal = io.read()
vendas = io.read()

sal = sal + (vendas * 0.15)
sal = string.format("TOTAL = R$ %.2f", sal)
print(sal)