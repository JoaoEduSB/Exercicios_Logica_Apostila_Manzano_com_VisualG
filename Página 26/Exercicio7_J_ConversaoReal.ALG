Algoritmo "manzano_Pag25_Ex7_J"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
   // Se��o de Declara��es das vari�veis
total_dolar, cota_dolar, total_real: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// j) Elaborar um programa que efetue a apresenta��o do valor da convers�o em
// real de um valor lido em d�lar. O programa deve solicitar o valor da
// cota��o do d�lar e tamb�m a quantidade de d�lares dispon�vel com o
// usu�rio, para que seja apresentado o valor em moeda brasileira.

Escreval("Vamos calcular o valor que voc� pode converter de d�lar para real")
Escreva("Digite qual o valor em d�lar que voc� possui: ")
leia(total_dolar)
Escreva("Digite a cota��o do d�lar hoje: ")
leia(cota_dolar)

total_real <- total_dolar * cota_dolar

escreva("A convers�o resultar� em: R$", total_real:2:2," Reais")

Fimalgoritmo