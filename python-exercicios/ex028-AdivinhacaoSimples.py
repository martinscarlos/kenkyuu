from random import randint
from time import sleep

pc = randint(1, 5)

string = 'Foi sorteado um número entre 1 e 5. Tente adivinhar...'
print(f'''\n{"-"*len(string)}
{string}
{"-"*len(string)}''')

p = int(input('Palpite: '))

print('...')
sleep(1)
print('Acertou!' if p == pc else 'Errou!', end='\n\n\n')
