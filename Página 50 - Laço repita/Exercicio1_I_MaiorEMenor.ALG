Algoritmo "MANZANO_PAG50_EX1_i"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
valor, maior, menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// i) Elaborar um programa que efetue a leitura de valores positivos inteiros
// até que um valor negativo seja informado. Ao final devem ser apresentados
// o maior e o menor valores informados pelo usuário.
   
   Escreval("Vamos ler valores positivos inteiros até que seja digitado um valor negativo")

  maior <- 0
    menor <- 0

    repita
        Escreva("Digite um valor positivo (ou negativo para sair): ")
        leia(valor)

        se (valor >= 0) entao
            se (maior = 0) ou (valor > maior) entao
                maior <- valor
            fimse

            se (menor = 0) ou (valor < menor) entao
                menor <- valor
            fimse
        fimse
    ate valor < 0

    se maior > 0 entao
        Escreval("O maior valor informado é: ", maior)
    senao
        Escreval("Nenhum valor válido foi informado.")
    fimse

    se menor > 0 entao
        Escreval("O menor valor informado é: ", menor)
    senao
        Escreval("Nenhum valor válido foi informado.")
    fimse
    
Fimalgoritmo