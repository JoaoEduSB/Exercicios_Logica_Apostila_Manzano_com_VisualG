Algoritmo "MANZANO_PAG50_EX1_K"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
condicao, comodo: caractere
largura, comprimento, compTotal, larguraTotal, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// k) Elaborar um programa que possibilite calcular a �rea total de uma
// resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
// comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o
// de continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o
// programa deve apresentar o valor total acumulado da �rea residencial.
   
   Escreval("Vamos ler os dados de uma resid�ncia e calcular sua �rea")
   Escreval
   
   Escreval("Deseja calcular? Se sim digite: Sim / Se n�o, digite: N�o")
   escreva("       ")
   leia(condicao)
   
   se (condicao = "N�o") entao
   escreva("Poxa, que pena. Obrigado por utilizar nosso sistema")
   escreval
   fimse
   
   enquanto (condicao = "Sim") faca
   Escreva("Digite o nome do c�modo: ")
   leia(comodo)
   
   Escreval

   Escreva("Digite a largura do c�modo em m�: ")
   leia(largura)
   
   Escreval
   
   Escreva("Digite o comprimento do c�modo em m�: ")
   leia(comprimento)
   
   Escreval
   
   Escreval("A �rea do c�modo ",comodo," �:", largura * comprimento,"m�")
   
   Escreval
   
   Escreva("Deseja inserir mais c�modos? Se sim digite: - Sim / Se n�o, digite: N�o - : ")
   leia(condicao)
   
   
   larguraTotal <- larguraTotal + largura
   compTotal <- compTotal + comprimento
   
   fimenquanto
   
   area <- larguraTotal * compTotal
   
   Escreval
   
   Escreval("A �rea total de resid�ncia �:", area, " metros�")
   
Fimalgoritmo