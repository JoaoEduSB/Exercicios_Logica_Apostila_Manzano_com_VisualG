Algoritmo "MANZANO_PAG50_EX1_F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
resultado, valor, contadora, expoente: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// f) Elaborar um programa que apresente como resultado o valor de uma pot�ncia
// de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em
// que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio
// n�o pode ser utilizado o operador de exponencia��o do portuguol (^).

 Escreval("Vamos calcular uma pot�ncia de um valor digitado por voc�")
 Escreval
 
 Escreva("Digite o valor (pot�ncia) que deseja calcular: ")
 leia(valor)
 
 Escreva("Digite o expoente que deseja calcular: ")
 leia(expoente)
 
 resultado <- 1
 contadora <- 0
 
 enquanto contadora < expoente faca
 
 resultado <- resultado * valor
 
 contadora <- contadora + 1
 
 fimenquanto
 
 Escreval("O resultado de", valor," elevado a", expoente, " �:", resultado)

Fimalgoritmo