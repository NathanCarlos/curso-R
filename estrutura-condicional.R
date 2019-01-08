x = 30.5 #30L é inteiro.

if(is.integer(x)){
  print('Número x é integer')
} else if(x > 30){
  msg = paste("Número x é maior que 30", x, sep = ': ')
  print(msg) 
} else {
  msg = paste("Número x não é inteiro, seu valor é", x, sep = ': ')
  print(msg)  
}