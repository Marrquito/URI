tempo = io.read()

horas = math.floor(tempo/3600)
tempo = tempo % 3600
minutos = math.floor(tempo/60)
tempo = tempo % 60
segundos = tempo / 1
tempo = tempo % 1
print(horas..':'..minutos..':'..segundos)