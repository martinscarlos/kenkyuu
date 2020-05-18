import random

aluno1 = str(input('\nPrimeiro aluno: '))
aluno2 = str(input('Segundo aluno: '))
aluno3 = str(input('Terceiro aluno: '))

lista = [aluno1, aluno2, aluno3]

print(f'\nO aluno escolhido foi {random.choice(lista)}\n\n')
