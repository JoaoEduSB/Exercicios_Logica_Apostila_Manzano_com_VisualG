Algoritmo "MANZANO_PAG50_EX1_E"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
expoente, resultado, contadora: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// e) Apresentar os resultados das potências de 3, variando do expoente 0 até o
// expoente 15. Deve ser considerado que qualquer número elevado a zero é 1,
// e elevado a 1 é ele próprio. Observe que neste exercício não pode ser
// utilizado o operador de exponenciação do portuguol (^).

   Escreval("Vamos calcular e exibir as potências de 3 do expoente 0 até 15")

   enquanto contadora < 16 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         se expoente = 1 entao
            resultado <- 3
         senao
            resultado <- resultado * 3
         fimse
      fimse
      
      Escreval("Resultado de 3 elevado a", expoente," é: ", resultado)
      
      expoente <- expoente + 1
      contadora <- contadora + 1
      
      fimenquanto
      
Fimalgoritmo