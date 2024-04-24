Algoritmo "manzano_Pag25_Ex7_E"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Dias Atrasados(função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
prestacao, valorTotal : real
taxa : real
dias, diaHoje, atraso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//  Dias_Atrasados
  
// e) Efetuar o cálculo e a apresentação do valor de uma prestação em atraso,
// utilizando a fórmula PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
  
  escreval("Vamos calcular o valor da sua prestação em atraso")
  escreva("Digite o valor da prestação: ")
  leia(prestacao)
  escreva("Digite o valor da taxa: ")
  leia(taxa)
  escreva("Digite o tempo de atraso em dias: ")
  leia(atraso)

   prestacao <- prestacao + (prestacao * taxa / 100) * atraso
   escreva("O valor final da prestação é: R$", prestacao)

fimalgoritmo