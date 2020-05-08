a = input('\nDigite algo: ').strip().upper()

print(f'''
A letra \"A\" aparece {a.count('A')} vezes na frase
A primeira letra \"A\" apareceu na posição {a.find('A') + 1}
A última letra \"A\" apareceu na posição {a.rfind('A') + 1}
\n''')
