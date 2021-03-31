fun = io.read()
horas = io.read()
recebe = io.read()

salary = horas * recebe

print('NUMBER = '.. fun)
salary = string.format( "SALARY = U$ %.2f", salary)
print(salary)