Algoritmo "manzano_Pag41_Ex4_D"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
nota1, nota2, nota3, nota4, media, media2, notaExame: real
resultado: caractere

Inicio

// d. Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia
// escolar for maior ou igual a 7. Se o valor da m�dia for menor que 7,
// solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
// Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que
// o aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma
// mensagem informando esta condi��o. Apresentar com as mensagens o valor da
// m�dia do aluno, para qualquer condi��o.

   Escreval("Vamos ler 4 notas do aluno e verificar se ele foi aprovado")

   escreva("Digite a primeira nota: ")
   leia (nota1)
   enquanto verdadeiro faca
      se (nota1 >= 0) e (nota1 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota est� incorreta")
         escreva("Qual � a primeira nota? : ")
         leia(nota1)
      fimse
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia (nota2)
   enquanto verdadeiro faca
      se (nota2 >= 0) e (nota2 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota est� incorreta")
         escreva("Qual � a segunda nota? : ")
         leia(nota2)
      fimse
   fimenquanto

   escreva("Digite a terceira nota: ")
   leia (nota3)
   enquanto verdadeiro faca
      se (nota3 >= 0) e (nota3 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota est� incorreta")
         escreva("Qual � a terceira nota? : ")
         leia(nota3)
      fimse
   fimenquanto

   escreva("Digite a quarta nota: ")
   leia (nota4)
   enquanto verdadeiro faca
      se (nota4 >= 0) e (nota4 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota est� incorreta")
         escreva("Qual � a quarta nota? : ")
         leia(nota4)
      fimse
   fimenquanto

   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 7 entao

      resultado <- ("Aprovado")
      escreval("M�dia do aluno:", media:2:2)
      escreva("O aluno foi ", resultado)

   senao
      escreval("O aluno n�o foi aprovado com a m�dia: ", media)
      escreval("Qual foi a sua nota de exame?")
      escreva("Digite a nota: ")
      leia(notaExame)

      enquanto verdadeiro faca
         se (notaExame >= 0) e (notaExame <= 10) entao
            interrompa
         senao
            escreval("Digite novamente pois a nota est� incorreta")
            escreva("Qual � a nota de exame? : ")
            leia(notaExame)
         fimse
      fimenquanto
      
      media2 <- (media + notaExame) / 2
      
      se media2 >= 5 entao
         escreval("Aprovado em exame")
         escreva("M�dia do aluno: ", media2:2:2)
      senao
         escreva("Reprovado em exame")
      fimse
   fimse

Fimalgoritmo