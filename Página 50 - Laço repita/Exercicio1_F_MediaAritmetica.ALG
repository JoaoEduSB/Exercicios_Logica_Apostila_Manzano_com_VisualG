Algoritmo "MANZANO_PAG50_EX1_F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
valor, totalSomatorio, totalValores: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// f) Elaborar um programa que efetue a leitura sucessiva de valores
// num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica
// e o total de valores lidos. O programa deve fazer as leituras dos valores
// enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o
// programa deve parar quando o usu�rio fornecer um valor negativo. N�o se
// esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero negativo,
// portanto, cuidado com a divis�o por zero no c�lculo da m�dia.

   Escreval("Vamos calcular m�dia e soma total dos valores lidos")

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
      Escreval("O total do somat�rio �:", totalSomatorio)
      Escreval("A m�dia aritm�tica �:", totalSomatorio / totalValores)
      Escreval("O total de valores lidos �:", totalValores)
   senao
      Escreval("Nenhum valor v�lido foi inserido.")
   fimse
   
Fimalgoritmo