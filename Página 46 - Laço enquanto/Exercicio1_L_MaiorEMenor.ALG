Algoritmo "MANZANO_PAG50_EX1_L"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
maiorValor, menorValor, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// l) Elaborar um programa que efetue a leitura de valores positivos inteiros
// at� que um valor negativo seja informado. Ao final devem ser apresentados
// o maior e o menor valores informados pelo usu�rio.

   Escreval("Vamos ler n�meros positivos e parar quando for inserido um n�mero")
   Escreval("Negativo, al�m de informar o maior e o menor")
   
   Escreva("Digite um valor: ")
   leia(valor)
   
   enquanto (valor < 0) faca
    Escreva("Valor s� pode ser digitado ap�s a inser��o de 1 valor positivo")
    leia (valor)
   fimenquanto
   
   maiorValor <- valor
   menorValor <- valor

   enquanto (valor >= 0) faca
    Escreva("Digite um valor: ")
    leia (valor)

   
      se (valor > maiorValor) entao
         maiorValor <- valor
      fimse
      
         se (valor < menorValor) e (valor >= 0) entao
            menorValor <- valor
         fimse

   fimenquanto

      Escreval

      Escreval("O maior valor digitado foi:", maiorValor)
      Escreval("O menor valor digitado foi:", menorValor)

Fimalgoritmo