import textwrap

vel = float(input('\nVelocidade atual do carro: '))

if vel >= 80:
  pagar = 7 * (vel - 80)
  print(textwrap.dedent(f'''\
    [Acima de 80Km/h]
    Vocẽ foi multado pela máfia estatal e deverá pagar uma multa de R${pagar:.2f}'''))

print('Cuidado com a industria da multa!\n')
