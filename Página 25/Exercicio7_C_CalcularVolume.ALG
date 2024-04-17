Algoritmo "manzano_Pag25_Ex7_C"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis
raio, altura, volume, volume_litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// c) Calcular e apresentar o valor do volume de uma lata de oleo, utilizando
// a formula: Volume<- pi * Raio ² * Altura

escreval("Vamos apresentar o volume de uma lata de óleo")
escreva("Digite o raio da lata: ")
leia(raio)
escreva("Digite a altura da lata: ")
leia(altura)

volume <- (pi * raio ^ 2) * altura
volume_litros <- volume / 1000 // Conversão de cm³ para litros

escreva("O volume da Lata é: ", volume:5:2," cm³ e ", volume_litros:2:2," litros")

Fimalgoritmo