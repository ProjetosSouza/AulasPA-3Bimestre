algoritmo "semnome"
// Função : Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200.
var
impar, a:inteiro
inicio
// Seção de Comandos
para impar de 100 ate 200 faca
impar<-impar mod 2
se impar = 0 entao
 escreval("é par")
senao
 escreval("é impar")
 a<-a + 1
 fimse
fimpara
escreval(a)
fimalgoritmo
