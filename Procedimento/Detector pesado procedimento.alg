
algoritmo "detector_pesado_proced"
// Fun??o :
// Autor :
// Data : 21/11/2022
// Se??o de Declara??es

var
i : inteiro
n, pesado: caracter
p, mai: real

procedimento titulo ()
inicio
   Limpatela
   escreval("-----------------------------------")
   escreval(" D E T E C T O R  D E  P E S A D O ")
   escreval(" Maior peso at? agora:  ",mai," Kg")
   escreval("-----------------------------------")
fimprocedimento

inicio
titulo()

para i de 1 ate 5 faca
   escreval("Digite o nome: ")
   leia(n)
   escreval("Digite o peso de ",n,": ")
   leia(p)
   se (p>mai) entao
      mai <- p
      pesado <- n
   fimse
   titulo()
fimpara
titulo()
escreval("A pessoa mais pesada foi ", pesado, " com",mai," quilos.")
fimalgoritmo
