Algoritmo "33 Leitura de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:�N�meros iguais�, caso os n�meros sejam iguais 'Primeiro � maior�, caso o primeiro seja maior que o segundo;�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 25/05/2024
Var
   v1, v2: inteiro
Inicio
   Escreva("Digite o primeiro valor: ")
   leia(v1)
   Escreva("Digite o segundo valor: ")
   leia(v2)
   se(v1=v2)entao
      escreval("N�meros iguais")
   senao
      se(v1>v2)entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo � maior")
      fimse
   fimse
Fimalgoritmo