Algoritmo "manzano_Pag41_Ex4_B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
numero, absoluto: Inteiro

Inicio

// b. Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
// o n�mero lido como sendo um valor positivo, ou seja, o programa dever�
// apresentar o m�dulo de um n�mero fornecido. Lembre-se de verificar se o
// n�mero fornecido � menor que zero; sendo, multiplique-o por -1.

   Escreva("Digite um valor inteiro: ")
   leia(numero)

   se numero < 0 Ent�o
      absoluto <- numero * -1
   senao
      absoluto <- numero
   fimse

   Escreva("O valor absoluto do n�mero �:", absoluto)

Fimalgoritmo