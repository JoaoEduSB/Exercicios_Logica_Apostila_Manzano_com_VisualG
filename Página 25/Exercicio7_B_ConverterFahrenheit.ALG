Algoritmo "manzano_Pag25_Ex7_B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
temperatura, fahrenheit, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// b) Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em
// graus Celsius. A f�rmula de convers�o � C <- (F - 32) * (5/9) , sendo F a
// temperatura em Fahrenheit e C a temperatura em Celsius.

  escreval("------- Vamos ler uma temperatura em graus Fahrenheit e transformar em Celsius -------")
  escreva("                          Digite uma temperatura em F�: ")
  leia (fahrenheit)
  escreval("--------------------------------------------------------------------------------------")
  
   celsius <- (fahrenheit - 32) * (5 / 9)
   temperatura <- celsius
  
  escreval("------- ",fahrenheit, " graus F� � equivalente a: ", temperatura:2:1, "� C -------")

Fimalgoritmo