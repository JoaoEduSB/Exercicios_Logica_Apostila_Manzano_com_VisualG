Algoritmo "manzano_Pag41_Ex4_C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
nota1, nota2, nota3, nota4, media: real
resultado: caractere

Inicio

// c. Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
// m�dia escolar for maior ou igual a 5. Se o aluno n�o foi aprovado, indicar
//  uma mensagem informando esta condi��o. Apresentar junto das mensagens o
// valor da m�dia do aluno para qualquer condi��o.

Escreval("Vamos ler 4 notas do aluno e verificar se ele foi aprovado")

escreva("Digite a primeira nota: ")
leia (nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

escreva("Digite a terceira nota: ")
leia(nota3)

escreva("Digite a quarta nota: ")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

se media >= 5 entao
   resultado <- ("Aprovado")
senao
   resultado <- ("Reprovado")
fimse

escreval("A m�dia do aluno foi:", media)
escreva("O aluno foi ", resultado)

Fimalgoritmo