Algoritmo "manzano_Pag25_Ex7_K"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
total_real, cota_dolar, total_dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// k) Elaborar um programa que efetue a apresenta��o do valor da convers�o
// em d�lar de um valor lido em real. O programa deve solicitar o valor da
// cota��o do d�lar e tamb�m a quantidade de reais dispon�vel com o
// usu�rio, para que seja apresentado o valor em moeda americana.

Escreval("Vamos calcular o valor que voc� pode converter de real para d�lar")
Escreva("Digite qual o valor em real que voc� possui: ")
leia(total_real)
Escreva("Digite a cota��o do d�lar hoje: ")
leia(cota_dolar)

total_dolar <- total_real / cota_dolar

escreva("A convers�o resultar� em: $", total_dolar:2:2," d�lares")

Fimalgoritmo