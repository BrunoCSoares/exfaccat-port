Algoritmo "M�dia ponderada de um aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a nota m�dia ponderada de um aluno
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   nome:caractere
   n1:inteiro
   n2:inteiro
   n3:inteiro
   med:real
Inicio
   escreval("M�DIA PONDERADA DE UM ALUNO")
   escreval
   escreva("informe o nome do aluno: ")
   leia(nome)
   escreva("informe a primeira nota de ", nome, " ")
   leia(n1)
   escreva("informe a segunda ")
   leia(n2)
   escreva("informe a terceira ")
   leia(n3)
   med <- (n1*2+n2*3+n3*5)/10
   escreval
   escreval("a m�dia ponderada de ", nome, " � ", med, ".")
Fimalgoritmo