Algoritmo "MANZANO_PAG50_EX1_J"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
dividendo, divisor, quociente: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// j) Elaborar um programa que apresente o resultado inteiro da divis�o de dois
// n�meros quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese
// alguma o conceito do operador aritm�tico DIV. A solu��o deve ser alcan�ada
// com a utiliza��o de looping. Ou seja, o programa deve apresentar como
// resultado (quociente) quantas vezes o divisor cabe no dividendo.

   Escreval("Vamos ler o dividendo e o divisor de uma conta")

   Escreva("Digite o dividendo: ")
   leia(dividendo)

   Escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor

   Escreva("O resultado inteiro da divis�o �:", quociente)

   Escreval

Fimalgoritmo