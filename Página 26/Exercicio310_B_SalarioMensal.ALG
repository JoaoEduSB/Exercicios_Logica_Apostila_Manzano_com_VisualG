Algoritmo "manzano_Pag26_Ex310_B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
salarioAtual, reajuste, novoSalario: Real

Inicio

// b) Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um
// trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR) a
// ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).

   Escreva("Digite o valor do sal�rio atual: ")
   Leia(salarioAtual)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(reajuste)

   novoSalario <- salarioAtual + (salarioAtual * (reajuste / 100))

   Escreva("O novo sal�rio �: R$", novoSalario)

fimalgoritmo