age = io.read()

ano = math.floor( age / 365 )
age = age % 365
mes = math.floor( age / 30)
age = age % 30

print(ano .. ' ano(s)')
print(mes .. ' mes(es)')
print(age .. ' dia(s)')