Algoritmo "MANZANO_PAG66_EX1_H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
base, expoente : inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// g) Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at�
// o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1,
// e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser
// utilizado o operador de exponencia��o do portuguol (^).

   escreval("Vamos exibir o resultado das pot�ncias de 3, de 0 at� 15")
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

      escreval("O resultado da base 3 elevado a",expoente," �:", resultado)
   fimpara

Fimalgoritmo