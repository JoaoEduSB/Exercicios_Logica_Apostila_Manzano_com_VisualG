Algoritmo "MANZANO_PAG41_EX4_E"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
   // Se��o de Declara��es das vari�veis
   A, B, C, delta, raiz1, raiz2: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// e. Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o
// c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes,
// se para os valores informados for poss�vel efetuar o referido c�lculo.
// Lembre-se de que a vari�vel A deve ser diferente de zero.

   Escreva("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Ent�o
      Escreva("A equa��o n�o � de segundo grau, pois A deve ser diferente de zero.")
   Sen�o
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)

      delta <- B^2 - 4*A*C

      Se delta < 0 Ent�o
         Escreva("A equa��o n�o possui ra�zes reais.")
      Sen�o
         raiz1 <- (-B + RaizQuadrada(delta)) / (2*A)
         raiz2 <- (-B - RaizQuadrada(delta)) / (2*A)
      fimse
   fimse

Fimalgoritmo