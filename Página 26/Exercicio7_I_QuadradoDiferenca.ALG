Algoritmo "manzano_Pag25_Ex7_i"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
valorA, valorB, resultado, quadrado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// i) Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado
// da diferen�a do primeiro valor pelo segundo.
   
   escreval("Vamos calcular o quadrado da diferen�a do valor entre um e outro valor")
   escreva("Digite o primeiro valor: ")
   leia(valorA)
   escreva("Digite o segundo valor: ")
   leia(valorB)

   se valorA > valorB entao
      resultado <- valorA - valorB
   senao
      se valorB > valorA entao
         resultado <- valorB - valorA
      senao
         escreva("N�o h� diferen�a entre os dois valores, comece novamente")
      fimse
   fimse
   quadrado <- resultado * resultado

   escreva("O quadrado da diferen�a dos dois valores �:", quadrado)

Fimalgoritmo