import math

ang = float(input('\nDigite o ângulo: '))

sen = math.sin(math.radians(ang))
cos = math.cos(math.radians(ang))
tan = math.tan(math.radians(ang))

print(f'''
O ângulo de {ang} tem SENO de {sen:.2f}
COSSENO de {cos:.2f}
TANGENTE de {tan:.2f}
\n''')
