Algoritmo "MANZANO_PAG50_EX1_B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// b) Elaborar um programa que apresente no final o somatório dos valores
// pares existentes na faixa de 1 até 500.

   Escreval("Somar os valores pares entre 1 e 500")
   
   numero <- 1
   
   repita
   
   se numero % 2 = 0 entao
   soma <- soma + numero
   escreval(numero, "  ", soma)
   fimse
   
   numero <- numero + 1
   
   ate numero > 500
   
   escreva("A soma dos números pares entre 1 e 500 é:", soma)
   
Fimalgoritmo