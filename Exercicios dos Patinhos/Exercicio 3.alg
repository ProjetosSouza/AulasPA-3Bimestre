algoritmo "semnome"
// Fun??o :Em uma turma h? 10 alunos. Cada aluno tem 2 notas. Um professor precisa calcular a m?dia das duas notas de cada aluno. Crie um programa que resolve este problema.
// Autor :
// Data : 13/09/2022
// Se??o de Declara??es
var
alum:inteiro
medi:real
cont:inteiro
no,noo:real
qnt:inteiro

inicio
// Se??o de Comandos
escreval("Digite a quantidade de alunos")
leia(alum)
para cont de 1 ate alum faca
escreval("Digite a primeira e a segunda nota")
leia(no,noo)
medi<-(no+noo)/2
qnt<-qnt+1
escreval("a nota media",qnt," aluno ?", medi)
fimpara

fimalgoritmo
