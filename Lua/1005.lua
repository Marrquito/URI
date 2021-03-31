nota1 = io.read()
nota2 = io.read()

media = ((nota1 * 3.5) + (nota2 * 7.5)) / 11
media = string.format("MEDIA = %.5f", media)
print(media)