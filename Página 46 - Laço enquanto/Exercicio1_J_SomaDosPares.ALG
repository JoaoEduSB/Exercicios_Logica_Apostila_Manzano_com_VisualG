Algoritmo "MANZANO_PAG50_EX1_J"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
contadora, soma: Inteiro
media, contagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// j) Elaborar um programa que apresente os resultados da soma e da m�dia
// aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
   
   Escreval("Vamos apresentar a soma e m�dia dos valores pares entre 50 e 70")
   
   contadora <- 50
   enquanto contadora < 71 faca
   
   se contadora % 2 = 0 entao
   contagem <- contagem + 1
   soma <- soma + contadora
   fimse
   
   contadora <- contadora + 1
   fimenquanto

   media <- soma / contagem

   Escreval("A soma dos valores pares entre 50 e 70 �:", soma)
   Escreval("A m�dia desses valores �:", media)
   
Fimalgoritmo