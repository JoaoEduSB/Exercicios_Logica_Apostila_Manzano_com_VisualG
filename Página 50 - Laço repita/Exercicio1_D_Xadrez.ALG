Algoritmo "MANZANO_PAG50_EX1_D"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
quadrado: inteiro
totalGraos, graos: Real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// d) Elaborar um programa que efetue o cálculo e no final apresente o
// somatório do número de grãos de trigo que se pode obter num tabuleiro de
// xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro
// quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no
// primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos
// (neste momento têm-se 3 grãos),no terceiro quadro colocam-se 4 grãos
// (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se
// então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize
// variáveis do tipo real como acumuladores.

   Escreval("Vamos calcular o somatório dos grãos de trigo que podemos obeter num tabuleiro de xadrez")

    totalGraos <- 1
    graos <- 1
    quadrado <- 1

    repita
        totalGraos <- totalGraos + graos
        graos <- graos * 2
        quadrado <- quadrado + 1
    ate quadrado > 64

    Escreva("O total de grãos de trigo no tabuleiro é: ", totalGraos)

Fimalgoritmo