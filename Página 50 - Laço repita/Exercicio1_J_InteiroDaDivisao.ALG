Algoritmo "MANZANO_PAG50_EX1_J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
dividendo, divisor, quociente: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// j) Elaborar um programa que apresente o resultado inteiro da divisão de dois
// números quaisquer. Para a elaboração do programa, não utilizar em hipótese
// alguma o conceito do operador aritmético DIV. A solução deve ser alcançada
// com a utilização de looping. Ou seja, o programa deve apresentar como
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

   Escreva("O resultado inteiro da divisão é:", quociente)

   Escreval

Fimalgoritmo