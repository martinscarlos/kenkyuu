from math import hypot

co = float(input('\nComprimento do cateto oposto: '))
ca = float(input('Comprimento do cateto adjacente: '))

hi = hypot(co, ca)

print(f'\nA hipotenusa é {hi:.2f}\n\n')
