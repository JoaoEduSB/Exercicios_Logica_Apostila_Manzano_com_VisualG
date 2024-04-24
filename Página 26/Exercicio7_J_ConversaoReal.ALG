Algoritmo "manzano_Pag25_Ex7_J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
   // Seção de Declarações das variáveis
total_dolar, cota_dolar, total_real: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// j) Elaborar um programa que efetue a apresentação do valor da conversão em
// real de um valor lido em dólar. O programa deve solicitar o valor da
// cotação do dólar e também a quantidade de dólares disponível com o
// usuário, para que seja apresentado o valor em moeda brasileira.

Escreval("Vamos calcular o valor que você pode converter de dólar para real")
Escreva("Digite qual o valor em dólar que você possui: ")
leia(total_dolar)
Escreva("Digite a cotação do dólar hoje: ")
leia(cota_dolar)

total_real <- total_dolar * cota_dolar

escreva("A conversão resultará em: R$", total_real:2:2," Reais")

Fimalgoritmo