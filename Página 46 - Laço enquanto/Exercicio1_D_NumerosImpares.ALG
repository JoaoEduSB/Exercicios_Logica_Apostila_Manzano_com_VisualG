Algoritmo "MANZANO_PAG50_EX1_D"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// d) Apresentar todos os valores num�ricos inteiros �mpares situados na faixa
// de 0 a 20. Para verificar se o n�mero � �mpar, efetuar dentro da malha a
// verifica��o l�gica desta condi��o com a instru��o se, perguntando se o
// n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.

   Escreval("Vamos apresentar os n�meros impares inteiros entre 1 e 20")
   Escreval

   enquanto contadora < 21 faca

      se contadora % 2 <> 0 entao
         Escreval("O n�mero:", contadora, " � impar.")
      fimse
      contadora <- contadora + 1
   fimenquanto
   
Fimalgoritmo