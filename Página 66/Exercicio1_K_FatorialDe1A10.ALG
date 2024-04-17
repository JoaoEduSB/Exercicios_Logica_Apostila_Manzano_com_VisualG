Algoritmo "MANZANO_PAG66_EX1_K"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   numero, fatorial, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// k) Elaborar um programa que apresente como resultado o valor do fatorial
// dos valores ímpares situados na faixa numérica de 1 a 10.

   Escreva("Vamos calcular o fatorial dos números ímpares entre 1 a 10")

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero," é ", fatorial)

      fimse
   fimpara


Fimalgoritmo