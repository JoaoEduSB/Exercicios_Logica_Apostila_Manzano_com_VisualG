Algoritmo "MANZANO_PAG41_EX4_L"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
nome, sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// L. Elaborar um programa que efetue a leitura do nome e do sexo de uma
// pessoa, apresentando com sa�da uma das seguintes mensagens: "Ilmo Sr.",
// se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o
// sexo informado como feminino. Apresente tamb�m junto da mensagem de
// sauda��o o nome previamente informado.

   Escreval("Vamos ler o seu nome e te apresentar uma mensagem de sauda��o")
   Escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite seu sexo (M para Masculino) e (F para Feminino): ")
   leia (sexo)

   enquanto (sexo <> ("M")) e (sexo <> ("F")) faca
      escreval("A informa��o inserida � inv�lida, digite novamente: ")
      leia(sexo)
   fimenquanto

   se (sexo = ("M")) entao
      escreva("Ilmo Sr. ", nome,", Seja bem-vindo!")
   senao
      se (sexo = ("F")) entao
         escreva("Ilma Sra. ", nome,", Seja bem-vinda!")
      senao
      fimse
   fimse

Fimalgoritmo