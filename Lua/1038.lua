cod, qtd = io.read('*n', '*n')

if (cod == 1) then
    total = qtd * 4
    total = string.format( "Total: R$ %.2f", total)
    print(total)
elseif (cod == 2) then
    total = qtd * 4.50
    total = string.format( "Total: R$ %.2f", total)
    print(total)
elseif (cod == 3) then
    total = qtd * 5
    total = string.format( "Total: R$ %.2f", total)
    print(total)
elseif (cod == 4) then
    total = qtd * 2
    total = string.format( "Total: R$ %.2f", total)
    print(total)
elseif (cod == 5) then
    total = qtd * 1.5
    total = string.format( "Total: R$ %.2f", total)
    print(total)
end