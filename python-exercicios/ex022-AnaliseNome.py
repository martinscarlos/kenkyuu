nome = str(input('\nDigite um nome: ')).strip()

pnome = nome.split()[0]

print(f'''
Nome em maiúsculas: {nome.upper()}
Nome em minúsculas: {nome.lower()}
Ao todo, o nome tem {len(nome) - nome.count(' ')} letras
O primeiro nome é {pnome} com {len(pnome)} letras
\n''')
