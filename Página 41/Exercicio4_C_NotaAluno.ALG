Algoritmo "manzano_Pag41_Ex4_C"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024

Var
nota1, nota2, nota3, nota4, media: real
resultado: caractere

Inicio

// c. Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
// média escolar for maior ou igual a 5. Se o aluno não foi aprovado, indicar
//  uma mensagem informando esta condição. Apresentar junto das mensagens o
// valor da média do aluno para qualquer condição.

Escreval("Vamos ler 4 notas do aluno e verificar se ele foi aprovado")

escreva("Digite a primeira nota: ")
leia (nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

escreva("Digite a terceira nota: ")
leia(nota3)

escreva("Digite a quarta nota: ")
leia(nota4)

media <- nota1 + nota2 + nota3 + nota4 / 4

se media >= 5 entao
   resultado <- ("Aprovado")
senao
   resultado <- ("Reprovado")
fimse

escreval("A média do aluno foi:", media)
escreva("O aluno foi ", resultado)

Fimalgoritmo






