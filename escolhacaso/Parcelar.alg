algoritmo "escolhacaso03"

var
opcao:inteiro
valor,avista,parcelas:real

inicio

Escreva("Digite o valor da mercadoria: ")
leia(valor)
Escreva("digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)
Escreval("****************************")
Escolha opcao

caso 1
      se valor>1000 entao
         parcelas <- valor/5
         escreval("Com esse valor você pode parcelar em 5x de ", parcelas)
      senao
         parcelas <- valor/3
         escreval("Com esse valor você pode parcelar em 3x de ", parcelas)
         fimse
         caso 2
           avista <-0 (valor*0.9)
           Escreval ("O valor a vista é: ", avista)
           outrocaso
           Escreval ("O valor a vista é: ",avista)
           outrocaso
           Escreval("OPÇÃO INVÁLIDA!")
           fimescolha
           fimalgoritmo

fimalgoritmo
