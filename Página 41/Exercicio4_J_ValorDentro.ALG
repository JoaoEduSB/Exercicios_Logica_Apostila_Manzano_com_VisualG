Algoritmo "MANZANO_PAG41_EX4_J"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// j. Elaborar um programa que efetue a leitura de um valor que esteja entre a
// faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o programa
// dever� indicar uma de duas mensagens: "O valor est� na faixa permitida",
// caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
// est� fora da faixa permitida", caso o usu�rio forne�a valores menores
// que 1 ou maiores que 9.

   Escreval("Digite um n�mero entre 1 e 9: ")
   leia (numero)
   
   enquanto (numero < 0) ou (numero > 9) faca
   escreval("N�mero n�o est� na faixa de 1 a 9, digite novamente")
   leia (numero)
   fimenquanto
   
   se (numero >= 0) ou (numero <=9) entao
   escreva("O valor est� na faixa permitida")
   fimse

Fimalgoritmo