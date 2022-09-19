algoritmo "semnome"
// Função :   Escreva um programa que leia um valor correspondente ao número de jogadores de um time de vôlei. O programa deverá ler uma altura para cada um dos jogadores e, ao final, informar a altura média do time.
Var
// Seção de Declarações das variáveis
altura,medi,soma:real
numjogadores, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual a quantidade de jogadores?")
leia(numjogadores)
para i de 1 ate numjogadores faca
escreval("Digite a altura do jogador")
leia(altura)
soma<-soma+altura
fimpara
medi<-soma/numjogadores
escreval("A media da altura dos jogadores é ",medi,".")
Fimalgoritmo
