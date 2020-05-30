preco = float(input('\nPreço do produto: R$'))

print(f'''
Um produto custando R${preco:.2f}, na promoção com 5% R$ de desconto passa a custar {preco - preco * 5 / 100:.2f}
\n''')
