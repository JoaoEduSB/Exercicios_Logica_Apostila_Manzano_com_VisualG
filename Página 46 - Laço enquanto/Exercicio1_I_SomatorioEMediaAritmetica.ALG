Algoritmo "MANZANO_PAG50_EX1_i"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
valor, soma, media: real
contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// i) Elaborar um programa que efetue a leitura de 10 valores num�ricos e
// apresente no final o total do somat�rio e a m�dia aritm�tica dos valores
// lidos.

Escreval("Vamos ler 10 valores  e apresentar a somat�ria e a m�dia deles")

Escreval("Digite os valores: ")

enquanto contadora < 10 faca

leia (valor)

soma <- soma + valor

contadora <- contadora + 1

fimenquanto

media <- soma / 10

Escreval("A soma dos valores �:", soma)
Escreval("A m�dia dos valores �:", media)
    
Fimalgoritmo