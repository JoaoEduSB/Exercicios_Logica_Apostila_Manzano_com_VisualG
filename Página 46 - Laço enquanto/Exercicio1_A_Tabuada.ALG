Algoritmo "MANZANO_PAG46_EX1_A"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
numero, contadora: inteiro
resultado: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// a) Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de
// um n�mero qualquer.
   
   Escreval("Vamos exibir os resultados de uma tabuada de multiplicar de 1 at� 10")

   Escreva("Digite o n�mero que deseja conferir a tabuada: ")
   leia(numero)
   
   Escreval
   Escreval("Abaixo a tabuada do n�mero", numero, "At� 10: ")
   
   enquanto contadora <= 10 faca
   resultado <- numero * contadora
   escreval(numero," x", contadora," =", resultado)
   
   contadora <- contadora + 1
   fimenquanto
   
Fimalgoritmo