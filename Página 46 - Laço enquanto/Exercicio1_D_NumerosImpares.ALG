Algoritmo "MANZANO_PAG50_EX1_D"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// d) Apresentar todos os valores numéricos inteiros ímpares situados na faixa
// de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a
// verificação lógica desta condição com a instrução se, perguntando se o
// número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.

   Escreval("Vamos apresentar os números impares inteiros entre 1 e 20")
   Escreval

   enquanto contadora < 21 faca

      se contadora % 2 <> 0 entao
         Escreval("O número:", contadora, " é impar.")
      fimse
      contadora <- contadora + 1
   fimenquanto
   
Fimalgoritmo