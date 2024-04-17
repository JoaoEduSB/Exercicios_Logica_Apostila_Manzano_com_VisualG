Algoritmo "MANZANO_PAG50_EX1_i"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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

    Repita
        Escreva("Digite um valor positivo (ou negativo para sair): ")
        Leia(valor)

        Se (valor >= 0) Entao
            Se (maior = 0) Ou (valor > maior) Entao
                maior <- valor
            FimSe

            Se (menor = 0) Ou (valor < menor) Entao
                menor <- valor
            FimSe
        FimSe
    Ate valor < 0

    Se maior > 0 Entao
        Escreval("O maior valor informado é: ", maior)
    Senao
        Escreval("Nenhum valor válido foi informado.")
    FimSe

    Se menor > 0 Entao
        Escreval("O menor valor informado é: ", menor)
    Senao
        Escreval("Nenhum valor válido foi informado.")
    FimSe
    
Fimalgoritmo
