x, y = io.read('*n', '*n')

if x > 0 and y > 0 then
    print("Q1")
elseif x < 0 and y > 0 then
    print("Q2")
elseif x < 0 and y < 0 then
    print("Q3")
elseif x > 0 and y < 0 then
    print("Q4")
elseif y == 0 and x ~= 0 then
    print("Eixo X")
elseif x == 0 and y ~= 0 then
    print("Eixo Y")
elseif x == 0 and y == 0 then print("Origem")
end