Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aprendendo sobre se, senao
// Autor(a)    : Andr� Santana
// Data atual  : 12/06/2020
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//   escreva("A proposta desse programa � calcular dois valores baseado na opera�ao de sua escolha")
   escreva("Digite o primeiro valor:")
   leia(valor01)
   escreva("Escolha a opera��o, ex.:(+,-,*,/):")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do calculo �" , resultado )

Fimalgoritmo