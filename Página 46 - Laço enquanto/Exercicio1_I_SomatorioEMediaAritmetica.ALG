Algoritmo "MANZANO_PAG50_EX1_i"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
valor, soma, media: real
contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// i) Elaborar um programa que efetue a leitura de 10 valores numéricos e
// apresente no final o total do somatório e a média aritmética dos valores
// lidos.

Escreval("Vamos ler 10 valores  e apresentar a somatória e a média deles")

Escreval("Digite os valores: ")

enquanto contadora < 10 faca

leia (valor)

soma <- soma + valor

contadora <- contadora + 1

fimenquanto

media <- soma / 10

Escreval("A soma dos valores é:", soma)
Escreval("A média dos valores é:", media)
    
Fimalgoritmo