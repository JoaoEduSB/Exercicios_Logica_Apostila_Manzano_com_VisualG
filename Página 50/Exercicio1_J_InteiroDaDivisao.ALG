Algoritmo "MANZANO_PAG50_EX1_J"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// j) Elaborar um programa que apresente o resultado inteiro da divisão de dois
// números quaisquer. Para a elaboração do programa, não utilizar em hipótese
// alguma o conceito do operador aritmético DIV. A solução deve ser alcançada
// com a utilização de looping. Ou seja, o programa deve apresentar como
// resultado (quociente) quantas vezes o divisor cabe no dividendo.
   
   Escreval("Vamos ler o dividendo e o divisor de uma conta")

   Escreva("Digite o dividendo: ")
   Leia(dividendo)

   Escreva("Digite o divisor: ")
   Leia(divisor)

   Se divisor = 0 Entao
      Escreva("Erro: Divisão por zero!")
   Senao
      quociente <- 0

      Enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      FimEnquanto

      Escreva("O quociente da divisão é: ", quociente)
   FimSe
Fimalgoritmo
