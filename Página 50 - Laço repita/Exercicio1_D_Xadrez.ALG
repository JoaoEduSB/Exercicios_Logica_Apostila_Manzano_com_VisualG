Algoritmo "MANZANO_PAG50_EX1_D"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
quadrado: inteiro
totalGraos, graos: Real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// d) Elaborar um programa que efetue o c�lculo e no final apresente o
// somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de
// xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no primeiro
// quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no
// primeiro quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os
// (neste momento t�m-se 3 gr�os),no terceiro quadro colocam-se 4 gr�os
// (tendo neste momento 7 gr�os), no quarto colocam-se 8 gr�os (tendo-se
// ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro. Utilize
// vari�veis do tipo real como acumuladores.

   Escreval("Vamos calcular o somat�rio dos gr�os de trigo que podemos obeter num tabuleiro de xadrez")

    totalGraos <- 1
    graos <- 1
    quadrado <- 1

    repita
        totalGraos <- totalGraos + graos
        graos <- graos * 2
        quadrado <- quadrado + 1
    ate quadrado > 64

    Escreva("O total de gr�os de trigo no tabuleiro �: ", totalGraos)

Fimalgoritmo