dist = io.read()
gasto = io.read()

consumo = dist / gasto
consumo = string.format("%.3f km/l", consumo)
print(consumo)