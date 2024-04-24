Algoritmo "MANZANO_PAG50_EX1_C"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
contadora, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// c) Elaborar um programa que apresente no final o somatório dos valores
// pares existentes na faixa de 1 até 500.

   Escreval("Vamos calcular a soma dos pares entre 1 e 500")
   Escreval
   
   enquanto contadora < 501 faca

   se contadora % 2 = 0 entao
   soma <- soma + contadora
   fimse
   
   contadora <- contadora + 1
   fimenquanto
   
   Escreval("A soma dos números pares foi: ", soma)
   
Fimalgoritmo