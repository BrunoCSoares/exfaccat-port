Algoritmo "desconto de ma��s"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verificar o pre�o de uma ma�� de acordo com a compra
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 21/03/2024
Var
   ma:inteiro
   pre:real
   pres:real
   desc:real
Inicio
   Escreva("Quantas ma��s voc� quer comprar: ")
   leia(ma)
   escreval
   se (ma < 12)entao
      pre <- ma*1.30
      escreval("voc� comprou ", ma, " ma��s por $1,30 cada. total: $", pre)
   senao
      pres <- ma*1.30
      pre <- ma*1
      desc <- pres-pre
      escreval("voc� comprou ", ma, " ma��s por $1,00 cada. total: $", pre, ", com um desconto de: $", desc)
      escreval
   fimse
Fimalgoritmo