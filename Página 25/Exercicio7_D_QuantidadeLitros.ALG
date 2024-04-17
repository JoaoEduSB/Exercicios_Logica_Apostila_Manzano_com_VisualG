Algoritmo "manzano_Pag25_Ex7_D"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis
tempo_gasto, veloc_media, distancia: inteiro
litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// d) Efetuar o cálculo da quantidade de litros de combustível gasta em uma
// viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o
// cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a velocidade
// média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
// distância percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE.
// Possuindo o valor da distância, basta calcular a quantidade de litros de
// combustível utilizada na viagem com a fórmula LITROS_USADOS <- DISTANCIA / 12.
// Ao final, o programa deve apresentar os valores da velocidade média
// (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
// (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.

escreval("Vamos calcular a quantidade de litros de combustível gastos na viagem")
escreva("Digite o tempo da viagem em horas: ")
leia (tempo_gasto)
escreva("Digite a velocidade média em Km/h: ")
leia (veloc_media)
escreval
distancia <- tempo_gasto * veloc_media

litros_usados <- distancia / 12 // 12 é o KM/litro que o veículo faz

escreval("A velocidade média do veículo foi:", veloc_media," Km/h")
escreval("O tempo gasto na viagem foi:", tempo_gasto, " Horas")
escreval("A distância percorrida foi:", distancia, " Km")
escreval("A quantidade de combustível usado foi: ", litros_usados:2:1, " Litros")



Fimalgoritmo