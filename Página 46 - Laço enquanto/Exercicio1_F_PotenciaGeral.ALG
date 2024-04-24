Algoritmo "MANZANO_PAG50_EX1_F"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
resultado, valor, contadora, expoente: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// f) Elaborar um programa que apresente como resultado o valor de uma potência
// de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em
// que B é o valor da base e E o valor do expoente. Observe que neste exercício
// não pode ser utilizado o operador de exponenciação do portuguol (^).

 Escreval("Vamos calcular uma potência de um valor digitado por você")
 Escreval
 
 Escreva("Digite o valor (potência) que deseja calcular: ")
 leia(valor)
 
 Escreva("Digite o expoente que deseja calcular: ")
 leia(expoente)
 
 resultado <- 1
 contadora <- 0
 
 enquanto contadora < expoente faca
 
 resultado <- resultado * valor
 
 contadora <- contadora + 1
 
 fimenquanto
 
 Escreval("O resultado de", valor," elevado a", expoente, " é:", resultado)

Fimalgoritmo