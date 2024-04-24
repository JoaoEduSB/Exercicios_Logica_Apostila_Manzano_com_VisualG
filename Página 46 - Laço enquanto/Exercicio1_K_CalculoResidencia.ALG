Algoritmo "MANZANO_PAG50_EX1_K"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
condicao, comodo: caractere
largura, comprimento, compTotal, larguraTotal, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// k) Elaborar um programa que possibilite calcular a área total de uma
// residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
// comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação
// de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o
// programa deve apresentar o valor total acumulado da área residencial.
   
   Escreval("Vamos ler os dados de uma residência e calcular sua área")
   Escreval
   
   Escreval("Deseja calcular? Se sim digite: Sim / Se não, digite: Não")
   escreva("       ")
   leia(condicao)
   
   se (condicao = "Não") entao
   escreva("Poxa, que pena. Obrigado por utilizar nosso sistema")
   escreval
   fimse
   
   enquanto (condicao = "Sim") faca
   Escreva("Digite o nome do cômodo: ")
   leia(comodo)
   
   Escreval

   Escreva("Digite a largura do cômodo em m²: ")
   leia(largura)
   
   Escreval
   
   Escreva("Digite o comprimento do cômodo em m²: ")
   leia(comprimento)
   
   Escreval
   
   Escreval("A área do cômodo ",comodo," é:", largura * comprimento,"m²")
   
   Escreval
   
   Escreva("Deseja inserir mais cômodos? Se sim digite: - Sim / Se não, digite: Não - : ")
   leia(condicao)
   
   
   larguraTotal <- larguraTotal + largura
   compTotal <- compTotal + comprimento
   
   fimenquanto
   
   area <- larguraTotal * compTotal
   
   Escreval
   
   Escreval("A área total de residência é:", area, " metros²")
   
Fimalgoritmo