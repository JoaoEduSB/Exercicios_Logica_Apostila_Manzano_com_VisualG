Algoritmo "MANZANO_PAG50_EX1_F"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
valor, totalSomatorio, totalValores: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// f) Elaborar um programa que efetue a leitura sucessiva de valores
// numéricos e apresente no final o total do somatório, a média aritmética
// e o total de valores lidos. O programa deve fazer as leituras dos valores
// enquanto o usuário estiver fornecendo valores positivos. Ou seja, o
// programa deve parar quando o usuário fornecer um valor negativo. Não se
// esqueça que o usuário pode entrar como primeiro número um número negativo,
// portanto, cuidado com a divisão por zero no cálculo da média.

   Escreval("Vamos calcular média e soma total dos valores lidos")

   totalSomatorio <- 0
   totalValores <- 0
   valor <- 0

   repita
      Escreva("Digite um valor (negativo para sair): ")
      leia(valor)

      se (valor >= 0) entao
         totalSomatorio <- totalSomatorio + valor
         totalValores <- totalValores + 1
      fimse
   ate (valor < 0)

   se (totalValores > 0) entao
      Escreval("O total do somatório é:", totalSomatorio)
      Escreval("A média aritmética é:", totalSomatorio / totalValores)
      Escreval("O total de valores lidos é:", totalValores)
   senao
      Escreval("Nenhum valor válido foi inserido.")
   fimse
   
Fimalgoritmo