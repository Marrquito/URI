a, b, c = io.read('*n', '*n', '*n')

delta = (math.pow(b,2) - 4 * a * c)

x1 = (-b + math.sqrt( delta )) / (2 * a)
x2 = (-b - math.sqrt( delta )) / (2 * a)
x0 = (- b ) /( 2 * a)

if a == 0 or delta < 0 then
    print('Impossivel calcular')
elseif delta == 0 then
    x0 = string.format( "R1 = %.5f", x0 )
    print(x0)
elseif delta > 0 then
    x1 = string.format( "R1 = %.5f", x1)
    x2 = string.format( "R2 = %.5f", x2)
    print(x1)
    print(x2)
end
