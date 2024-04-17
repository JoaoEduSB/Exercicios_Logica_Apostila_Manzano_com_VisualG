Algoritmo "manzano_Pag41_Ex4_A"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   valorA, valorB, diferenca: inteiro

Inicio

// a. Ler dois valores numéricos inteiros e apresentar o resultado da
// diferença do maior pelo menor valor.

   Escreval("Vamos ler dois números e apresentar a diferença entre o maior e o menor")
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
         escreva("Não há diferença entre os valores")
      fimse
   fimse
   
   escreval
   escreva("A diferença entre os dois valores é:",diferenca)




























fimalgoritmo