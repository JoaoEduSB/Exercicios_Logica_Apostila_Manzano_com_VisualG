Algoritmo "MANZANO_PAG50_EX1_J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
contadora, soma: Inteiro
media, contagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// j) Elaborar um programa que apresente os resultados da soma e da média
// aritmética dos valores pares situados na faixa numérica de 50 a 70.
   
   Escreval("Vamos apresentar a soma e média dos valores pares entre 50 e 70")
   
   contadora <- 50
   enquanto contadora < 71 faca
   
   se contadora % 2 = 0 entao
   contagem <- contagem + 1
   soma <- soma + contadora
   fimse
   
   contadora <- contadora + 1
   fimenquanto

   media <- soma / contagem

   Escreval("A soma dos valores pares entre 50 e 70 é:", soma)
   Escreval("A média desses valores é:", media)
   
Fimalgoritmo