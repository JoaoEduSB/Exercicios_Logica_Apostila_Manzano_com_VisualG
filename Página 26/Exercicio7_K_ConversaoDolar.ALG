Algoritmo "manzano_Pag25_Ex7_K"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
total_real, cota_dolar, total_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// k) Elaborar um programa que efetue a apresentação do valor da conversão
// em dólar de um valor lido em real. O programa deve solicitar o valor da
// cotação do dólar e também a quantidade de reais disponível com o
// usuário, para que seja apresentado o valor em moeda americana.

Escreval("Vamos calcular o valor que você pode converter de real para dólar")
Escreva("Digite qual o valor em real que você possui: ")
leia(total_real)
Escreva("Digite a cotação do dólar hoje: ")
leia(cota_dolar)

total_dolar <- total_real / cota_dolar

escreva("A conversão resultará em: $", total_dolar:2:2," Dólares")

Fimalgoritmo