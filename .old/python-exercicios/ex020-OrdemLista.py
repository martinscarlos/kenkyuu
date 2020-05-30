from random import shuffle

aluno1 = str(input('\nPrimeiro aluno: '))
aluno2 = str(input('Segundo aluno: '))
aluno3 = str(input('Terceiro aluno: '))

lista = [aluno1, aluno2, aluno3]

shuffle(lista)

print(f'''
A ordem de apresentação será
{lista}
\n''')
