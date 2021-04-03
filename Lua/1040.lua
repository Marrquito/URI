n1, n2, n3, n4 = io.read('*n', '*n', '*n', '*n')

media = ((n1*2) + (n2*3) + (n3*4) + (n4*1)) / 10
media1 = string.format( "Media: %.1f", media)
print(media1)

if media > 7.0 then
    print("Aluno aprovado.")
elseif media < 5.0 then
    print("Aluno reprovado.")
elseif media >=5 and media <= 6.9 then
    print("Aluno em exame.")
    exame = io.read('*n')
    exame1 = string.format("Nota do exame: %.1f", exame)
    print(exame1)
    media = (media + exame) / 2
    if media >= 5 then
        print("Aluno aprovado.")
        media = string.format("Media final: %.1f", media)
        print(media)
    else
        print("Aluno reprovado.")
        print(media)
    end
end