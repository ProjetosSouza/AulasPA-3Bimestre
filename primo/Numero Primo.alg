algoritmo "a"
var
numero,contador,acumulador,resto:inteiro
inicio

escreval ("Digite o n?mero: ")
leia(numero)

para contador de 1 ate numero faca
 //escreval(contador)
 resto <- numero mod contador
 //escreval(resto)
se resto = 0 entao
   acumulador <- acumulador +1
   
  fimse
fimpara
se acumulador = 2 entao
escreval ("O numero",numero, " ? primo")
senao
escreval("O numero",numero," N?O ? PRIMO")
fimse
 escreval("acumulador -> ", acumulador)
fimalgoritmo
