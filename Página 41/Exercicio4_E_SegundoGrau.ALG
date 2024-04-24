Algoritmo "MANZANO_PAG41_EX4_E"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
   // Seção de Declarações das variáveis
   A, B, C, delta, raiz1, raiz2: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// e. Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o
// cálculo da equação completa de segundo grau, apresentando as duas raízes,
// se para os valores informados for possível efetuar o referido cálculo.
// Lembre-se de que a variável A deve ser diferente de zero.

   Escreva("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Então
      Escreva("A equação não é de segundo grau, pois A deve ser diferente de zero.")
   Senão
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)

      delta <- B^2 - 4*A*C

      Se delta < 0 Então
         Escreva("A equação não possui raízes reais.")
      Senão
         raiz1 <- (-B + RaizQuadrada(delta)) / (2*A)
         raiz2 <- (-B - RaizQuadrada(delta)) / (2*A)
      fimse
   fimse

Fimalgoritmo