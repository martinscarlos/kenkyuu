a = int(input('\nPrimeiro valor: '))
b = int(input('Segundo valor: '))
c = int(input('Terceiro valor: '))

# Verifica o menor número
mai = a
if b < a and b < c:
  men = b
if c < a and c < b:
  men = c

# Verifica o maior número
mai = a
if b > a and b > c:
  mai = b
if c > a and c > b:
  mai = c

print(f"""
O menor valor digitado foi {men}
o maior foi {mai}
\n""")
