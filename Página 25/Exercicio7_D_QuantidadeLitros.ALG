Algoritmo "manzano_Pag25_Ex7_D"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
tempo_gasto, veloc_media, distancia: inteiro
litros_usados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// d) Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma
// viagem, utilizando um autom�vel que faz 12 Km por litro. Para obter o
// c�lculo, o usu�rio deve fornecer o tempo gasto (TEMPO) e a velocidade
// m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a
// dist�ncia percorrida com a f�rmula DISTANCIA <- TEMPO * VELOCIDADE.
// Possuindo o valor da dist�ncia, basta calcular a quantidade de litros de
// combust�vel utilizada na viagem com a f�rmula LITROS_USADOS <- DISTANCIA / 12.
// Ao final, o programa deve apresentar os valores da velocidade m�dia
// (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
// (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.

escreval("Vamos calcular a quantidade de litros de combust�vel gastos na viagem")
escreva("Digite o tempo da viagem em horas: ")
leia (tempo_gasto)
escreva("Digite a velocidade m�dia em Km/h: ")
leia (veloc_media)
escreval
distancia <- tempo_gasto * veloc_media

litros_usados <- distancia / 12 // 12 � o KM/litro que o ve�culo faz

escreval("A velocidade m�dia do ve�culo foi:", veloc_media," Km/h")
escreval("O tempo gasto na viagem foi:", tempo_gasto, " Horas")
escreval("A dist�ncia percorrida foi:", distancia, " Km")
escreval("A quantidade de combust�vel usado foi: ", litros_usados:2:1, " Litros")

Fimalgoritmo