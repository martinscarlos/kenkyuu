sal = float(input('\nSalário do funcionário: R$'))

print(f'''
Um funcionário que recebia R${sal:.2f}, com 15% de aumento, passa a receber R${sal + sal * 15 / 100:.2f}
\n''')
