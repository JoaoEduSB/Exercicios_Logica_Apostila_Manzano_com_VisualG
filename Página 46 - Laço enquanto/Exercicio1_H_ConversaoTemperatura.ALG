Algoritmo "MANZANO_PAG50_EX1_H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// h) Elaborar um programa que apresente os valores de conversão de graus
// Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus
// Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os
// valores das duas temperaturas.

   Escreval("Vamos fazer a conversão de Celsius para Fahrenheit")
   
   enquanto celsius < 100 faca
   celsius <- celsius + 10
   
   fahrenheit <- (9 * celsius + 160) / 5

   escreval(celsius,"°C é equivalente a: ", fahrenheit,"°F")

   fimenquanto
   
Fimalgoritmo