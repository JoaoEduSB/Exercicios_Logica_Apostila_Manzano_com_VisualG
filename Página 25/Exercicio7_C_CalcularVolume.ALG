Algoritmo "manzano_Pag25_Ex7_C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
raio, altura, volume, volume_litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// c) Calcular e apresentar o valor do volume de uma lata de oleo, utilizando
// a formula: Volume�<- pi * Raio � * Altura

escreval("Vamos apresentar o volume de uma lata de �leo")
escreva("Digite o raio da lata: ")
leia(raio)
escreva("Digite a altura da lata: ")
leia(altura)

volume <- (pi * raio ^ 2) * altura
volume_litros <- volume / 1000 // Convers�o de cm� para litros

escreva("O volume da Lata �: ", volume:5:2," cm� e ", volume_litros:2:2," litros")

Fimalgoritmo