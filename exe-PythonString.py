string = '   Sakuya Yuu  '

# string = string.rstrip()
# string = string.lstrip()
string = string.strip()

print(f'{string[:string.find(" ")]}')

print(f'''{' Testes ':-^45}
{string[0:6]}\
, {len(string)}\
, {string.count('u', 6, -1)}\
, {string.find('Remi')}\
, {'ya' in string}\
, {string.replace('Sakuya', 'Remi').upper()}\
, {'Poi Poi!'.lower()}\
, {'Poi Poi!'.capitalize()}\
, {'Poi Poi!'.title()}\
''')

print('Hello, World!'.split(',')[1])

print('-'.join(string))

a = 'Curso em Vídeo'
div = a[1:].split()
div[0] = div[0].capitalize()
a = div
print(' '.join(a))

