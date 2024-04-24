Algoritmo "MANZANO_PAG50_EX1_L"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
maiorValor, menorValor, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// l) Elaborar um programa que efetue a leitura de valores positivos inteiros
// até que um valor negativo seja informado. Ao final devem ser apresentados
// o maior e o menor valores informados pelo usuário.

   Escreval("Vamos ler números positivos e parar quando for inserido um número")
   Escreval("Negativo, além de informar o maior e o menor")
   
   Escreva("Digite um valor: ")
   leia(valor)
   
   enquanto (valor < 0) faca
    Escreva("Valor só pode ser digitado após a inserção de 1 valor positivo")
    leia (valor)
   fimenquanto
   
   maiorValor <- valor
   menorValor <- valor

   enquanto (valor >= 0) faca
    Escreva("Digite um valor: ")
    leia (valor)

   
      se (valor > maiorValor) entao
         maiorValor <- valor
      fimse
      
         se (valor < menorValor) e (valor >= 0) entao
            menorValor <- valor
         fimse

   fimenquanto

      Escreval

      Escreval("O maior valor digitado foi:", maiorValor)
      Escreval("O menor valor digitado foi:", menorValor)

Fimalgoritmo