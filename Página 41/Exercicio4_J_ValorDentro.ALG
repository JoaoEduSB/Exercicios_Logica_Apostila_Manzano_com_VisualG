Algoritmo "MANZANO_PAG41_EX4_J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// j. Elaborar um programa que efetue a leitura de um valor que esteja entre a
// faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o programa
// deverá indicar uma de duas mensagens: "O valor está na faixa permitida",
// caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
// está fora da faixa permitida", caso o usuário forneça valores menores
// que 1 ou maiores que 9.

   Escreval("Digite um número entre 1 e 9: ")
   leia (numero)
   
   enquanto (numero < 0) ou (numero > 9) faca
   escreval("Número não está na faixa de 1 a 9, digite novamente")
   leia (numero)
   fimenquanto
   
   se (numero >= 0) ou (numero <=9) entao
   escreva("O valor está na faixa permitida")
   fimse

Fimalgoritmo