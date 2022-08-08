algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2022
// Seção de Declarações 
var
a,b,c: inteiro

inicio
// Seção de Comandos
escreval ("Digite A:")
leia(a)
escreval ("Digite B:")
leia(b)
escreval ("Digite C:")
leia(c)

se((abs(b-c)<a)E(a<b+c)E(abs(a-c)<b)E(b<a+c)E(abs(a-b)<c)E(c<a+b))entao
// É TRIANGULO VERIFICAR O TIPO

se ((a=b) e (b=c)) entao
     escreval("EQUILÁTERO
  senao
  se ((a<>b) e (b<>c)) entao
     escreval ("ISÓCELES")
    fimse
  fimse
senao
  escreval ("Não É UM TRIÂNGULO")
fimse

fimalgoritmo
