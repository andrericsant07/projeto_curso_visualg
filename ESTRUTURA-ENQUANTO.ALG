Algoritmo "Estrutura-Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aprendendo sobre a estrutura enquanto
// Autor(a)    : Andr� Santana
// Data atual  : 24/06/2020
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do ", nome, " �: ")
        leia(idade)
        se idade > 18 entao
            escreval(nome, " Voc� � maior de idade.")
        senao
            escreval(nome, " Voc� � menor de idade.")
        fimse
        contador := contador + 1
    fimenquanto

Fimalgoritmo