preço = float(input('\nValor do imóvel: '))
salário = float(input('Renda do comprador: R$'))
anos = int(input('Anos de financiamento: '))

prestação = preço / (anos * 12)
mínimo = salário * 30 / 100

print(f"""
Para pagar uma casa de R${preço} em {anos} anos, a prestação será de R${prestação}
Empréstimo {'APROVADO' if prestação <= mínimo else 'NEGADO'}
\n""")
