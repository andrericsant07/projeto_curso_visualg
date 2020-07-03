Algoritmo "Estrutura-escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aprendendo como e qd utilizar o comando Escolha
// Autor(a)    : André Santana
// Data atual  : 23/06/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Escolha a operação (ex:+,-,*,/): ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
           resultado := valor01 + valor02
      caso "-"
           resultado := valor01 - valor02
      caso "*"
           resultado := valor01 * valor02
      caso "/"
           resultado := valor01 / valor02
   fimescolha
   
   escreva("O resultado da operação é: ", resultado)
      

Fimalgoritmo