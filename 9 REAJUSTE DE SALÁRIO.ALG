Algoritmo "Reajuste de sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o reajuste de sal�rio
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 27/03/2024
Var
   salatu:real
   perce:real
   reajuste:real
Inicio
   escreval("REAJUSTE DE SAL�RIO")
   escreva("Informe o sal�rio mensal atual: ")
   leia(salatu)
   escreva("Informe o percentual de reajuste: ")
   leia(perce)
   escreval
   perce <- perce/100
   reajuste <- salatu+(salatu*perce)
   escreval("O sal�rio reajustado � de: ", reajuste)
Fimalgoritmo