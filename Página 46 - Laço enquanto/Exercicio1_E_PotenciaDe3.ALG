Algoritmo "MANZANO_PAG50_EX1_E"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
expoente, resultado, contadora: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// e) Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o
// expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1,
// e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser
// utilizado o operador de exponencia��o do portuguol (^).

   Escreval("Vamos calcular e exibir as pot�ncias de 3 do expoente 0 at� 15")

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
      
      Escreval("Resultado de 3 elevado a", expoente," �: ", resultado)
      
      expoente <- expoente + 1
      contadora <- contadora + 1
      
      fimenquanto
      
Fimalgoritmo