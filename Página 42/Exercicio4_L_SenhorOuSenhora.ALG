Algoritmo "MANZANO_PAG41_EX4_L"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
nome, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// L. Elaborar um programa que efetue a leitura do nome e do sexo de uma
// pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.",
// se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o
// sexo informado como feminino. Apresente também junto da mensagem de
// saudação o nome previamente informado.

   Escreval("Vamos ler o seu nome e te apresentar uma mensagem de saudação")
   Escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite seu sexo (M para Masculino) e (F para Feminino): ")
   leia (sexo)

   enquanto (sexo <> ("M")) e (sexo <> ("F")) faca
      escreval("A informação inserida é inválida, digite novamente: ")
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