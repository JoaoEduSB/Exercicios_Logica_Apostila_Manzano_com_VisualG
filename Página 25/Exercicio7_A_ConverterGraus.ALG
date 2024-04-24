Algoritmo "manzano_Pag25_Ex7_A"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
temperatura, fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// a) Ler uma temperatura em graus Celsius e apresentá-la convertida em graus
// Fahrenheit. A fórmula de conversão é F  (9 * C + 160) / 5, sendo F a
// temperatura em Fahrenheit e C a temperatura em Celsius.

  escreval("------- Vamos ler uma temperatura em graus Celsius e transformar em Fahrenheit -------")
  escreva("                          Digite uma temperatura em C°: ")
  leia (celsius)
  escreval("--------------------------------------------------------------------------------------")
  
   fahrenheit <- (9 * celsius + 160) / 5
   temperatura <- fahrenheit
  
  escreval("------- ",celsius, " graus C° é equivalente a: ", temperatura:2:1, "° F -------")

Fimalgoritmo