Algoritmo "MANZANO_PAG41_EX4_E"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, Delta, Raiz1, Raiz2: Real

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

      Delta <- B^2 - 4*A*C

      Se Delta < 0 Então
         Escreva("A equação não possui raízes reais.")
      Senão
         Raiz1 <- (-B + RaizQuadrada(Delta)) / (2*A)
         Raiz2 <- (-B - RaizQuadrada(Delta)) / (2*A)
      fimse
   fimse

Fimalgoritmo