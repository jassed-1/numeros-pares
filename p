b = input('qual e o numero: ')
print()
b = int(b)

impar = []
par = []

for i in range(0,b + 1): 
  if (i % 2) == 0:
    par.append(i)
    

  if (i % 2) == 1:
    impar.append(i)


print(par)

print(impar)
