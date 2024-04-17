Algoritmo "manzano_Pag25_Ex7_i"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   valorA, valorB, resultado, quadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
// i) Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado
// da diferença do primeiro valor pelo segundo.
   
   escreval("Vamos calcular o quadrado da diferença do valor entre um e outro valor")
   escreva("Digite o primeiro valor: ")
   leia(valorA)
   escreva("Digite o segundo valor: ")
   leia(valorB)

   se valorA > valorB entao
      resultado <- valorA - valorB
   senao
      se valorB > valorA entao
         resultado <- valorB - valorA
      senao
         escreva("Não há diferença entre os dois valores, comece novamente")
      fimse
   fimse
   quadrado <- resultado * resultado

   escreva("O quadrado da diferença dos dois valores é:", quadrado)










Fimalgoritmo