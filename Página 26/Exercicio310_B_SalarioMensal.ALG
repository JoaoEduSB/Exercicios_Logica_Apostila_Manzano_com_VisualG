Algoritmo "manzano_Pag26_Ex310_B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
salarioAtual, reajuste, novoSalario: Real

Inicio

// b) Ler o valor correspondente ao salário mensal (variável SM) de um
// trabalhador e também o valor do percentual de reajuste (variável PR) a
// ser atribuído. Apresentar o valor do novo salário (variável NS).

   Escreva("Digite o valor do salário atual: ")
   Leia(salarioAtual)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(reajuste)

   novoSalario <- salarioAtual + (salarioAtual * (reajuste / 100))

   Escreva("O novo salário é: R$", novoSalario)

fimalgoritmo