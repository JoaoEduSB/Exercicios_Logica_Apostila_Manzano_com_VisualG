Algoritmo "manzano_Pag25_Ex7_E"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Dias Atrasados(fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
prestacao, valorTotal : real
taxa : real
dias, diaHoje, atraso: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//  Dias_Atrasados
  
// e) Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso,
// utilizando a f�rmula PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
  
  escreval("Vamos calcular o valor da sua presta��o em atraso")
  escreva("Digite o valor da presta��o: ")
  leia(prestacao)
  escreva("Digite o valor da taxa: ")
  leia(taxa)
  escreva("Digite o tempo de atraso em dias: ")
  leia(atraso)

   prestacao <- prestacao + (prestacao * taxa / 100) * atraso
   escreva("O valor final da presta��o �: R$", prestacao)

fimalgoritmo