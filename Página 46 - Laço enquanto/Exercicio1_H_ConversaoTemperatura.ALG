Algoritmo "MANZANO_PAG50_EX1_H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// h) Elaborar um programa que apresente os valores de convers�o de graus
// Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus
// Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os
// valores das duas temperaturas.

   Escreval("Vamos fazer a convers�o de Celsius para Fahrenheit")
   
   enquanto celsius < 100 faca
   celsius <- celsius + 10
   
   fahrenheit <- (9 * celsius + 160) / 5

   escreval(celsius,"�C � equivalente a: ", fahrenheit,"�F")

   fimenquanto
   
Fimalgoritmo