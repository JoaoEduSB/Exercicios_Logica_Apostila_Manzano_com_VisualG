Algoritmo "MANZANO_PAG50_EX1_H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
nomeComodo: caractere
largura, comprimento, areaComodo, areaTotal: Real
continuar: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// h) Elaborar um programa que possibilite calcular a �rea total de uma
// resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e
// o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o
// de continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o
// programa deve apresentar o valor total acumulado da �rea residencial.

   Escreval("Vamos calcular a �rea dos c�modos e a �rea da resid�ncia")

  areaTotal <- 0

    repita
        Escreva("Digite o nome do c�modo: ")
        leia(nomeComodo)

        Escreva("Digite a largura do c�modo em metros: ")
        leia(largura)

        Escreva("Digite o comprimento do c�modo em metros: ")
        leia(comprimento)

        areaComodo <- largura * comprimento
        areaTotal <- areaTotal + areaComodo

        Escreval("A �rea do c�modo ", nomeComodo, " �", areaComodo, " metros quadrados.")

        Escreval
        
        Escreva("Deseja calcular outro c�modo? (Sim/Nao): ")
        leia(continuar)

        Escreval
        
    ate (continuar = "N�o")

    Escreva("A �rea total da resid�ncia �", areaTotal, " metros quadrados.")
    Escreval
    
Fimalgoritmo