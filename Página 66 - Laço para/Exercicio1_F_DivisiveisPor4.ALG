Algoritmo "MANZANO_PAG66_EX1_F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// f) Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
// Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha a
// verifica��o l�gica desta condi��o com a instru��o se, perguntando se o
// n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// A vari�vel que controlar� o contador deve ser iniciada com o valor 1.

   escreval("Apresentar os valores n�mericos entre 1 e 200 que sejam divis�veis por 4")

   para numero de 1 ate 199 faca

      se numero % 4 = 0 entao
         escreval("O n�mero ", numero," � divis�vel por 4")
      fimse

   fimpara

Fimalgoritmo