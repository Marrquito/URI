horas = io.read()
vel = io.read()

consumo = horas * vel
consumo = consumo / 12
consumo = string.format( "%.3f", consumo)
print(consumo)