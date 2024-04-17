Algoritmo "MANZANO_PAG50_EX1_E"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
valor, fatorial, totalSomatorio, contador, multiplicador: Inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// e) Elaborar um programa que efetue a leitura de 15 valores numéricos
// inteiros e no final apresente o total do somatório da fatorial de cada
// valor lido.

   Escreval("Vamos calcular o fatorial de 15 valores digitos pelo usuário")

       totalSomatorio <- 0
    contador <- 1

    Repita
        Escreva("Digite o", contador,"° valor: ")
        Leia(valor)

        fatorial <- 1
        multiplicador <- 1

        Repita
            fatorial <- fatorial * multiplicador
            multiplicador <- multiplicador + 1
        Ate multiplicador > valor

        totalSomatorio <- totalSomatorio + fatorial

        contador <- contador + 1
    Ate contador > 15

    Escreva("O total do somatório do fatorial dos valores é:", totalSomatorio)
    
Fimalgoritmo