Algoritmo "manzano_Pag25_Ex7_B"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis
temperatura, fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// b) Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em
// graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) , sendo F a
// temperatura em Fahrenheit e C a temperatura em Celsius.

  escreval("------- Vamos ler uma temperatura em graus Fahrenheit e transformar em Celsius -------")
  escreva("                          Digite uma temperatura em F°: ")
  leia (fahrenheit)
  escreval("--------------------------------------------------------------------------------------")
  
   celsius <- (fahrenheit - 32) * (5 / 9)
   temperatura <- celsius
  
  escreval("------- ",fahrenheit, " graus F° é equivalente a: ", temperatura:2:1, "° C -------")

Fimalgoritmo