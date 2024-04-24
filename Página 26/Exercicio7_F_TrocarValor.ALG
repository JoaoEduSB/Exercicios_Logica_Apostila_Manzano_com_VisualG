Algoritmo "manzano_Pag25_Ex7_F"
// Disciplina  : Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Troca de valores função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
A: caractere
B: caractere
troca: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// f) Ler dois valores (inteiros, reais ou caracteres) para as variáveis A
// e B, e efetuar a troca dos valores de forma que a variável A passe a
// possuir o valor da variável B e a variável B passe a possuir o valor da
// variável A. Apresentar os valores trocados

   escreval("Você digitará dois textos e iremos alterar a posição dos dois:")
   escreva("Digite um texto: ")
   leia (A)
   escreva("Digite outro texto: ")
   leia (B)
   troca <- A
   A <- B
   B <- troca
   escreval("O valor de A agora é:", A)
   escreva("O valor de A agora é:", B)

fimalgoritmo