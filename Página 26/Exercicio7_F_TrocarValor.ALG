Algoritmo "manzano_Pag25_Ex7_F"
// Disciplina  : L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Troca de valores fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
A: caractere
B: caractere
troca: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// f) Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A
// e B, e efetuar a troca dos valores de forma que a vari�vel A passe a
// possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
// vari�vel A. Apresentar os valores trocados

   escreval("Voc� digitar� dois textos e iremos alterar a posi��o dos dois:")
   escreva("Digite um texto: ")
   leia (A)
   escreva("Digite outro texto: ")
   leia (B)
   troca <- A
   A <- B
   B <- troca
   escreval("O valor de A agora �:", A)
   escreva("O valor de A agora �:", B)

fimalgoritmo