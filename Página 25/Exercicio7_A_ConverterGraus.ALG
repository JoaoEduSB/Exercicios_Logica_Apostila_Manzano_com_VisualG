Algoritmo "manzano_Pag25_Ex7_A"
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

// a) Ler uma temperatura em graus Celsius e apresent�-la convertida em graus
// Fahrenheit. A f�rmula de convers�o � F  (9 * C + 160) / 5, sendo F a
// temperatura em Fahrenheit e C a temperatura em Celsius.

  escreval("------- Vamos ler uma temperatura em graus Celsius e transformar em Fahrenheit -------")
  escreva("                          Digite uma temperatura em C�: ")
  leia (celsius)
  escreval("--------------------------------------------------------------------------------------")
  
   fahrenheit <- (9 * celsius + 160) / 5
   temperatura <- fahrenheit
  
  escreval("------- ",celsius, " graus C� � equivalente a: ", temperatura:2:1, "� F -------")

Fimalgoritmo