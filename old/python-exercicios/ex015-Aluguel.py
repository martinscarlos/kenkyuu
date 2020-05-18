dias = int(input('\nQuantos dias alugados?\n> '))
km = float(input('Quantos Km rodados?\n> '))

print(f'\nO total a ser pago é de R${(dias * 60) + (km * 0.15):.2f}\n\n')
