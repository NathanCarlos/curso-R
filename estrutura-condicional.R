x = 30.5 #30L � inteiro.

if(is.integer(x)){
  print('N�mero x � integer')
} else if(x > 30){
  msg = paste("N�mero x � maior que 30", x, sep = ': ')
  print(msg) 
} else {
  msg = paste("N�mero x n�o � inteiro, seu valor �", x, sep = ': ')
  print(msg)  
}

x = 2
posicao = switch(x, "1�", "2�", "3�", "4�")
print(posicao)