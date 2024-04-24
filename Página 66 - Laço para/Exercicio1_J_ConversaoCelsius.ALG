Algoritmo "MANZANO_PAG66_EX1_J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
celsius: inteiro
fahrenheit: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// j) Elaborar um programa que apresente os valores de conversão de graus
// Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus
// Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os
// valores das duas temperaturas.

   Escreva("Vamos converter graus Celsius para Fahrenheit")

   para celsius de 10 ate 100 passo 10 faca

      fahrenheit <- (9 * celsius + 160) / 5

      Escreval(celsius, "°C | ", fahrenheit, "°F")
   fimpara

Fimalgoritmo