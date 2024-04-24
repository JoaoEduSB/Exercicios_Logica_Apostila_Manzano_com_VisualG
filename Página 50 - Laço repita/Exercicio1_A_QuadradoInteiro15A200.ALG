Algoritmo "MANZANO_PAG50_EX1_A"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
numero, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// a) Apresentar os quadrados dos números inteiros de 15 a 200.
   
   Escreva("Vamos calcular os quadrados dos números de 15 a 200")

   numero <- 15
   repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " é ", quadrado)
      numero <- numero + 1
   ate numero > 200
   
Fimalgoritmo