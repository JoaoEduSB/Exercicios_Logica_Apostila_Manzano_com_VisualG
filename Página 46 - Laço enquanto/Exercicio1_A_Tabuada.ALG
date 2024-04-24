Algoritmo "MANZANO_PAG46_EX1_A"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
numero, contadora: inteiro
resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// a) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de
// um número qualquer.
   
   Escreval("Vamos exibir os resultados de uma tabuada de multiplicar de 1 até 10")

   Escreva("Digite o número que deseja conferir a tabuada: ")
   leia(numero)
   
   Escreval
   Escreval("Abaixo a tabuada do número", numero, "Até 10: ")
   
   enquanto contadora <= 10 faca
   resultado <- numero * contadora
   escreval(numero," x", contadora," =", resultado)
   
   contadora <- contadora + 1
   fimenquanto
   
Fimalgoritmo