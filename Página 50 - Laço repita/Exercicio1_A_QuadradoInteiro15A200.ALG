Algoritmo "MANZANO_PAG50_EX1_A"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
numero, quadrado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// a) Apresentar os quadrados dos n�meros inteiros de 15 a 200.
   
   Escreva("Vamos calcular os quadrados dos n�meros de 15 a 200")

   numero <- 15
   repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " � ", quadrado)
      numero <- numero + 1
   ate numero > 200
   
Fimalgoritmo