Algoritmo "manzano_Pag26_Ex310_C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
votos_A, votos_B, votos_C, votos_nulos, votos_brancos, total_votos: Inteiro
percentual_validos, percentual_A, percentual_B, percentual_C: Real
percentual_nulos, percentual_branco: Real

Inicio

// c) Em uma elei��o sindical concorreram ao cargo de presidente tr�s
// candidatos (A, B e C). Durante a apura��o dos votos foram computados
// votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato.
// Deve ser criado um programa de computador que efetue a leitura da
// quantidade de votos v�lidos para cada candidato, al�m de efetuar tamb�m a
// leitura da quantidade de votos nulos e votos em branco. Ao final o
// programa deve apresentar o n�mero total de eleitores, considerando votos
// v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos
// em rela��o � quantidade de eleitores; o percentual correspondente de votos
// v�lidos do candidato A em rela��o � quantidade de eleitores; o percentual
// correspondente de votos v�lidos do candidato B em rela��o � quantidade de
// eleitores; o percentual correspondente de votos v�lidos do candidato C em
// rela��o � quantidade de eleitores; o percentual correspondente de votos
// nulos em rela��o � quantidade de eleitores; e por �ltimo o percentual
// correspondente de votos em branco em rela��o � quantidade de eleitores.

   Escreva("Digite a quantidade de votos v�lidos para o candidato A: ")
   Leia(votos_A)

   Escreva("Digite a quantidade de votos v�lidos para o candidato B: ")
   Leia(votos_B)

   Escreva("Digite a quantidade de votos v�lidos para o candidato C: ")
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

   Escreval("N�mero total de eleitores: ", total_votos)
   Escreval("Percentual de votos v�lidos em rela��o � quantidade de eleitores: ", percentual_validos, "%")
   Escreval("Percentual de votos v�lidos do candidato A em rela��o � quantidade de eleitores: ", percentual_A, "%")
   Escreval("Percentual de votos v�lidos do candidato B em rela��o � quantidade de eleitores: ", percentual_B, "%")
   Escreval("Percentual de votos v�lidos do candidato C em rela��o � quantidade de eleitores: ", percentual_C, "%")
   Escreval("Percentual de votos nulos em rela��o � quantidade de eleitores: ", percentual_nulos, "%")
   Escreval("Percentual de votos em branco em rela��o � quantidade de eleitores: ", percentual_branco, "%")
   
fimalgoritmo