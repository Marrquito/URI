valor = io.read()

print('NOTAS:')
print(math.floor( valor/100 ) .. ' nota(s) de R$ 100.00')
valor = valor % 100
print(math.floor(valor/50) .. ' nota(s) de R$ 50.00')
valor = valor % 50
print(math.floor( valor/20 ) .. ' nota(s) de R$ 20.00')
valor = valor % 20
print(math.floor( valor/10) .. ' nota(s) de R$ 10.00')
valor = valor % 10
print(math.floor( valor/5) .. ' nota(s) de R$ 5.00')
valor = valor % 5
print(math.floor( valor/2) .. ' nota(s) de R$ 2.00')
valor = valor % 2

print('MOEDAS:')
print(math.floor( valor/1) .. ' moeda(s) de R$ 1.00')
valor = valor % 1
print(math.floor(valor / 0.5) .. ' moeda(s) de R$ 0.50')
valor = valor % 0.5
print(math.floor(valor / 0.25) .. ' moeda(s) de R$ 0.25')
valor = valor % 0.25
print(math.floor(valor / 0.10) .. ' moeda(s) de R$ 0.10')
valor = valor % 0.10
print(math.floor(valor / 0.05).. ' moeda(s) de R$ 0.05')
valor = valor % 0.05
print(math.floor( valor / 0.01)+1 .. ' moeda(s) de R$ 0.01')
valor = valor % 0.0