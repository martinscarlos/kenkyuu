sal = float(input('\nSalário do funcionário: R$'))

if sal <= 1250:
  nsal = sal + (sal * 15 / 100)
else:
  nsal = sal + (sal * 10 / 100)

print(f'\nNovo salário: R${nsal:.2f}\n')
