Algoritmo "manzano_Pag26_Ex310_C"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
votos_A, votos_B, votos_C, votos_nulos, votos_brancos, total_votos: Inteiro
percentual_validos, percentual_A, percentual_B, percentual_C: Real
percentual_nulos, percentual_branco: Real

Inicio

// c) Em uma eleição sindical concorreram ao cargo de presidente três
// candidatos (A, B e C). Durante a apuração dos votos foram computados
// votos nulos e votos em branco, além dos votos válidos para cada candidato.
// Deve ser criado um programa de computador que efetue a leitura da
// quantidade de votos válidos para cada candidato, além de efetuar também a
// leitura da quantidade de votos nulos e votos em branco. Ao final o
// programa deve apresentar o número total de eleitores, considerando votos
// válidos, nulos e em branco; o percentual correspondente de votos válidos
// em relação à quantidade de eleitores; o percentual correspondente de votos
// válidos do candidato A em relação à quantidade de eleitores; o percentual
// correspondente de votos válidos do candidato B em relação à quantidade de
// eleitores; o percentual correspondente de votos válidos do candidato C em
// relação à quantidade de eleitores; o percentual correspondente de votos
// nulos em relação à quantidade de eleitores; e por último o percentual
// correspondente de votos em branco em relação à quantidade de eleitores.

   Escreva("Digite a quantidade de votos válidos para o candidato A: ")
   Leia(votos_A)

   Escreva("Digite a quantidade de votos válidos para o candidato B: ")
   Leia(votos_B)

   Escreva("Digite a quantidade de votos válidos para o candidato C: ")
   Leia(votos_C)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(votos_nulos)

   Escreva("Digite a quantidade de votos em branco: ")
   Leia(votos_brancos)

   total_votos <- votos_A + votos_B + votos_C + votos_nulos + votos_brancos

   percentual_validos <- ((votos_A + votos_B + votos_C) / total_votos) * 100
   percentual_A <- (votos_A / total_votos) * 100
   percentual_B <- (votos_B / total_votos) * 100
   percentual_C <- (votos_C / total_votos) * 100
   percentual_nulos <- (votos_nulos / total_votos) * 100
   percentual_branco <- (votos_brancos / total_votos) * 100

   Escreval("Número total de eleitores: ", total_votos)
   Escreval("Percentual de votos válidos em relação à quantidade de eleitores: ", percentual_validos, "%")
   Escreval("Percentual de votos válidos do candidato A em relação à quantidade de eleitores: ", percentual_A, "%")
   Escreval("Percentual de votos válidos do candidato B em relação à quantidade de eleitores: ", percentual_B, "%")
   Escreval("Percentual de votos válidos do candidato C em relação à quantidade de eleitores: ", percentual_C, "%")
   Escreval("Percentual de votos nulos em relação à quantidade de eleitores: ", percentual_nulos, "%")
   Escreval("Percentual de votos em branco em relação à quantidade de eleitores: ", percentual_branco, "%")
   
fimalgoritmo