Algoritmo "MANZANO_PAG41_EX4_H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
contador, numero, maior, menor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// h. Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o
// menor valores.

   Escreva("Digite o 1� n�mero inteiro: ")
   leia(numero)

   maior <- numero
   menor <- numero

   para contador de 2 at� 5 Fa�a
      Escreva("Digite o ", contador, "� n�mero inteiro: ")
      leia(numero)

      se numero > maior Ent�o
         maior <- numero
      senao
         se numero < menor Ent�o
            menor <- numero
         fimse
      fimse
   fimpara
   
   Escreval("O maior n�mero �: ", maior)
   Escreva("O menor n�mero �: ", menor)

Fimalgoritmo