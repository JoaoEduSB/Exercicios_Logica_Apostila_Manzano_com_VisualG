Algoritmo "manzano_Pag41_Ex4_A"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
valorA, valorB, diferenca: inteiro

Inicio

// a. Ler dois valores num�ricos inteiros e apresentar o resultado da
// diferen�a do maior pelo menor valor.

   Escreval("Vamos ler dois n�meros e apresentar a diferen�a entre o maior e o menor")
   escreval
   Escreva("Digite o primeiro valor: ")
   leia(valorA)
   escreval
   Escreva("Digite o segundo valor: ")
   leia(valorB)

   se valorA > valorB entao
      diferenca <- valorA - valorB
   senao
      se valorB > valorA entao
         diferenca <- valorB - valorA
      senao
         escreva("N�o h� diferen�a entre os valores")
      fimse
   fimse
   
   escreval
   escreva("A diferen�a entre os dois valores �:",diferenca)

fimalgoritmo