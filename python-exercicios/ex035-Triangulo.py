r1 = float(input('\nPrimeiro segmento: \033[;35m'))
r2 = float(input('\033[mSegundo segmento: \033[;35m'))
r3 = float(input('\033[mTerceiro segmento: \033[;35m'))
22
if r1 < r2 + r3 and r2 < r1 + r3 and r3 < r1 + r2:
  print('\n\033[mOs segmentos podem formar triângulo\n\n')
else:
  print('\n\033[mOs segmentos \033[1mnão\033[m podem formar triângulo\n\n')
