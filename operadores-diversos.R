#Operadores Diversos

myarray = 1:10 #1:10 � o mesmo que [1,2,3,4,5,6,7,8,9,10]
myarray2 = 1:10

print(myarray + myarray2)

n1 = 8
n2 = 11

myarray3 = 1:10

print(n1 %in% myarray3) #Para verificar se o 8 est� nos n�meros de 1 a 10
print(n2 %in% myarray3)

m = matrix(c(2,6,5,1,18,4), nrow = 2, ncol = 3, byrow = TRUE)

t = m %*% t(m)

print(t)