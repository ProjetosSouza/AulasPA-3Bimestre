algoritmo "semnome"
// Fun??o : Escrever um algoritmo que gera e escreve os n?meros ?mpares entre 100 e 200.
var
impar, a:inteiro
inicio
// Se??o de Comandos
para impar de 100 ate 200 faca
impar<-impar mod 2
se impar = 0 entao
 escreval("? par")
senao
 escreval("? impar")
 a<-a + 1
 fimse
fimpara
escreval(a)
fimalgoritmo
