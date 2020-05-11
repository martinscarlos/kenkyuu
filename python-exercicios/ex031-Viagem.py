dist = float(input('\nDistância da viagem (Km): '))

custo = dist * 0.50 if dist <= 200 else dist * 0.45

print(f"""
Uma viagem de {dist}Km custará R${custo:.2f}
\n""")
