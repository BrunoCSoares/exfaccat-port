Algoritmo "Custo de um carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o valor do carro ao consumidor
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 27/03/2024
Var
   custofabri:real
   custocons:real
Inicio
   Escreval("CUSTO AO CONSUMIDOR")
   escreva("Informe o valor de f�brica: ")
   leia(custofabri)
   escreval
   custocons <- custofabri+(28/100*custofabri)+(45/100*custofabri)
   escreval("O custo ao consumidor ser�: ", custocons, ".")
Fimalgoritmo