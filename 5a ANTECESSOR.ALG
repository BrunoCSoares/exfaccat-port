Algoritmo "antecessor"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Antecessor de um n�meros inteiro
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 18/03/2024
Var
n:inteiro
a:inteiro
r:caractere
procedimento exec()
inicio
      limpatela
      escreval("======= O QUE VEM ANTES? =========")
      escreval
      escreva("Digite um n�mero inteiro: ")
      leia(n)
      escreval
      a <- (n-1)
      escreval("O antecessor de ", n, " �: ", a)
      escreval
      escreval("Deseja repetir? [S/N]")
      leia(r)
      se (r = "s") entao
         exec()
      senao
           fim()
      fimse
fimprocedimento
procedimento fim()
inicio
      escreval
      escreval("============= FIM =================")
      Fimalgoritmo
fimprocedimento
Inicio
exec()
