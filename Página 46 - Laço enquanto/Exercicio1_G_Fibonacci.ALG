Algoritmo "MANZANO_PAG50_EX1_G"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
contadora: inteiro
anterior, atual, proximo, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// g) Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo
// quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5,
// 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja
// formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1,
// 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo
// 3+5=8, etc.

   Escreval("Vamos apresentar a s�rie de Fibonacci at� o D�cimo Quinto Termo")

   Escreval

   anterior <- 0
   atual <- 1
   
   enquanto contadora < 15 faca

   resultado <- anterior + atual
   anterior <- atual
   atual <- resultado

   contadora <- contadora + 1
   resultado <- anterior + atual
   Escreval("S�rie de Fibonacci, ",contadora,"� Termo: ", anterior," +", atual," =",resultado)
   fimenquanto
    
Fimalgoritmo