Algoritmo "MANZANO_PAG50_EX1_i"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
valor, maior, menor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// i) Elaborar um programa que efetue a leitura de valores positivos inteiros
// at� que um valor negativo seja informado. Ao final devem ser apresentados
// o maior e o menor valores informados pelo usu�rio.
   
   Escreval("Vamos ler valores positivos inteiros at� que seja digitado um valor negativo")

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
        Escreval("O maior valor informado �: ", maior)
    senao
        Escreval("Nenhum valor v�lido foi informado.")
    fimse

    se menor > 0 entao
        Escreval("O menor valor informado �: ", menor)
    senao
        Escreval("Nenhum valor v�lido foi informado.")
    fimse
    
Fimalgoritmo