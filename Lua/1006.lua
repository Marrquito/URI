a = io.read()
b = io.read()
c = io.read()

media = ((a * 2) + (b * 3) + (c * 5)) / 10
media = string.format('MEDIA = %.1f', media)
print(media)