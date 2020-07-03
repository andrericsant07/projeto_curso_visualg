Algoritmo "Tipos de operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aprendendo operações de Negação, Conjunção, Disjunção,
//               Disjunção exclusiva, Condicional e Bicondicional
// Autor(a)    : André Santana
// Data atual  : 29/05/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

//conjunção      se !passou && media ==0 entao (! diferente, && E )

//disjunção      se passou || media >= 5 entao (! diferente || OU )
//disjunção exclusiva se ( passou ) && ( media >= 5 || media =< 7 )
   se media >= 5 entao
      escreval ("Aprovado!", nome)
   senao
      escreval ("Reprovado", nome)
      fimse

Fimalgoritmo