Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aprendendo sobre a estrutura repita
// Autor(a)    : André Santana
// Data atual  : 24/06/2020
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resultado é: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo