Algoritmo "Tipos de opera��es l�gicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aprendendo opera��es de Nega��o, Conjun��o, Disjun��o,
//               Disjun��o exclusiva, Condicional e Bicondicional
// Autor(a)    : Andr� Santana
// Data atual  : 29/05/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 01 do aluno:")
   leia (nota1)
   escreval ("Digite a nota 02 do aluno:")
   leia (nota2)
   media := (nota1 + nota2) / 2
// condicional se media >= 5 entao
//                escreval ("Aprovado", nome)

// bicondicional se media >= 5 entao
//                  se nome >= Andre entao
//                     escreval ("Aprovado", nome)
//                   fimse

//conjun��o      se !passou && media ==0 entao (! diferente, && E )

//disjun��o      se passou || media >= 5 entao (! diferente || OU )
//disjun��o exclusiva se ( passou ) && ( media >= 5 || media =< 7 )
   se media >= 5 entao
      escreval ("Aprovado!", nome)
   senao
      escreval ("Reprovado", nome)
      fimse

Fimalgoritmo