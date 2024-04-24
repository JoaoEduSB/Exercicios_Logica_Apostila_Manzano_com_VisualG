Algoritmo "MANZANO_PAG50_EX1_H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
nomeComodo: caractere
largura, comprimento, areaComodo, areaTotal: Real
continuar: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// h) Elaborar um programa que possibilite calcular a área total de uma
// residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e
// o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação
// de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o
// programa deve apresentar o valor total acumulado da área residencial.

   Escreval("Vamos calcular a área dos cômodos e a área da residência")

  areaTotal <- 0

    repita
        Escreva("Digite o nome do cômodo: ")
        leia(nomeComodo)

        Escreva("Digite a largura do cômodo em metros: ")
        leia(largura)

        Escreva("Digite o comprimento do cômodo em metros: ")
        leia(comprimento)

        areaComodo <- largura * comprimento
        areaTotal <- areaTotal + areaComodo

        Escreval("A área do cômodo ", nomeComodo, " é", areaComodo, " metros quadrados.")

        Escreval
        
        Escreva("Deseja calcular outro cômodo? (Sim/Nao): ")
        leia(continuar)

        Escreval
        
    ate (continuar = "Não")

    Escreva("A área total da residência é", areaTotal, " metros quadrados.")
    Escreval
    
Fimalgoritmo