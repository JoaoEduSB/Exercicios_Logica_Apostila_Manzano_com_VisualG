Algoritmo "manzano_Pag25_Ex7_G"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
   A, B, C, D, soma_AB, soma_AC, soma_AD, soma_BC, soma_BD, soma_CD: Inteiro
   mult_AB, mult_AC, mult_AD, mult_BC, mult_BD, mult_CD: Inteiro

Inicio

// g) Ler quatro n�meros inteiros e apresentar o resultado da adi��o e
// multiplica��o, baseando-se na utiliza��o do conceito da propriedade
// distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
// devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B
// com C, B com D e por fim C com D. Perceba que ser� necess�rio efetuar
// seis opera��es de adi��o e seis opera��es de multiplica��o e apresentar
// doze resultados de sa�da.

   Escreval("Vamos ler e apresentar o resultado da adi��o e multiplica��o de diversos valores")
   Escreva("Digite o valor de A: ")
   Leia(A)
   
   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Escreva("Digite o valor de D: ")
   Leia(D)

   soma_AB <- A + B
   soma_AC <- A + C
   soma_AD <- A + D
   soma_BC <- B + C
   soma_BD <- B + D
   soma_CD <- C + D

   mult_AB <- A * B
   mult_AC <- A * C
   mult_AD <- A * D
   mult_BC <- B * C
   mult_BD <- B * D
   mult_CD <- C * D

   Escreval("Resultados da soma:")
   Escreval("A + B = ", soma_AB)
   Escreval("A + C = ", soma_AC)
   Escreval("A + D = ", soma_AD)
   Escreval("B + C = ", soma_BC)
   Escreval("B + D = ", soma_BD)
   Escreval("C + D = ", soma_CD)

   Escreval("Resultados da multiplica��o:")
   Escreval("A * B = ", mult_AB)
   Escreval("A * C = ", mult_AC)
   Escreval("A * D = ", mult_AD)
   Escreval("B * C = ", mult_BC)
   Escreval("B * D = ", mult_BD)
   Escreval("C * D = ", mult_CD)

Fimalgoritmo