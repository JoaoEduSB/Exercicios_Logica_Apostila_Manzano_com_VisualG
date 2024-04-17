Algoritmo "MANZANO_PAG50_EX1_C"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
contagem: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// c) Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Para verificar se o número é divisível por 4, efetuar dentro da malha a
// verificação lógica desta condição com a instrução se, perguntando se o
// número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo.
// A variável que controlará o contador deve ser iniciada com o valor 1.

   Escreval("Vamos apresentar os valores divisíveis por 4")
   
   contagem <- 1

   repita
   
   se contagem % 4 = 0 entao
   escreval("O número",contagem, " é divisível por 4")
   fimse
   
   contagem <- contagem + 1
   
   ate contagem >= 200

Fimalgoritmo