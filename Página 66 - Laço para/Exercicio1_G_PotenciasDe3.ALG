Algoritmo "MANZANO_PAG66_EX1_H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
base, expoente : inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// g) Apresentar os resultados das potências de 3, variando do expoente 0 até
// o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1,
// e elevado a 1 é ele próprio. Observe que neste exercício não pode ser
// utilizado o operador de exponenciação do portuguol (^).

   escreval("Vamos exibir o resultado das potências de 3, de 0 até 15")
   escreval

   base <- 3
   
   para expoente de 0 ate 15 faca

      resultado <- exp(base(expoente))

      se expoente = 0 entao
         resultado <- 1
      senao

         se expoente = 1 entao
            resultado <- base
         fimse
      fimse

      escreval("O resultado da base 3 elevado a",expoente," é:", resultado)
   fimpara

Fimalgoritmo