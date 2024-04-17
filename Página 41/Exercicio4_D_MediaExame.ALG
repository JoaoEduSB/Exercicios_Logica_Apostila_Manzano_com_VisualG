Algoritmo "manzano_Pag41_Ex4_D"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024

Var
   nota1, nota2, nota3, nota4, media, media2, notaExame: real
   resultado: caractere

Inicio

// d. Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média
// escolar for maior ou igual a 7. Se o valor da média for menor que 7,
// solicitar a nota de exame, somar com o valor da média e obter nova média.
// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que
// o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma
// mensagem informando esta condição. Apresentar com as mensagens o valor da
// média do aluno, para qualquer condição.

   Escreval("Vamos ler 4 notas do aluno e verificar se ele foi aprovado")

   escreva("Digite a primeira nota: ")
   leia (nota1)
   enquanto verdadeiro faca
      se (nota1 >= 0) e (nota1 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota está incorreta")
         escreva("Qual é a primeira nota? : ")
         leia(nota1)
      fimse
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia (nota2)
   enquanto verdadeiro faca
      se (nota2 >= 0) e (nota2 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota está incorreta")
         escreva("Qual é a segunda nota? : ")
         leia(nota2)
      fimse
   fimenquanto

   escreva("Digite a terceira nota: ")
   leia (nota3)
   enquanto verdadeiro faca
      se (nota3 >= 0) e (nota3 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota está incorreta")
         escreva("Qual é a terceira nota? : ")
         leia(nota3)
      fimse
   fimenquanto

   escreva("Digite a quarta nota: ")
   leia (nota4)
   enquanto verdadeiro faca
      se (nota4 >= 0) e (nota4 <= 10) entao
         interrompa
      senao
         escreval("Digite novamente pois a nota está incorreta")
         escreva("Qual é a quarta nota? : ")
         leia(nota4)
      fimse
   fimenquanto

   media <- nota1 + nota2 + nota3 + nota4 / 4
   se media >= 7 entao

      resultado <- ("Aprovado")
      escreval("Média do aluno:", media:1:0)
      escreva("O aluno foi ", resultado)

   senao
   
      escreval("Qual foi a sua nota de exame?")
      escreva("Digite a nota: ")
      leia(notaExame)

      enquanto verdadeiro faca
         se (notaExame >= 0) e (notaExame <= 10) entao
            interrompa
         senao
            escreval("Digite novamente pois a nota está incorreta")
            escreva("Qual é a nota de exame? : ")
            leia(notaExame)
         fimse
      fimenquanto
      
      
      
      media2 <- media + notaExame / 2
      
      se media2 >= 5 entao
         escreval("Aprovado em exame")
         escreva("Média do aluno: ", media2:1:0)
      senao
         escreva("Reprovado em exame")
      fimse
   fimse

Fimalgoritmo






