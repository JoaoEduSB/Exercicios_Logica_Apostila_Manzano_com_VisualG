Algoritmo "MANZANO_PAG50_EX1_C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// c) Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
// Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha a
// verifica��o l�gica desta condi��o com a instru��o se, perguntando se o
// n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// A vari�vel que controlar� o contador deve ser iniciada com o valor 1.

   Escreval("Vamos apresentar os valores divis�veis por 4")
   
   contagem <- 1

   repita
   
   se contagem % 4 = 0 entao
   escreval("O n�mero",contagem, " � divis�vel por 4")
   fimse
   
   contagem <- contagem + 1
   
   ate contagem >= 200

Fimalgoritmo