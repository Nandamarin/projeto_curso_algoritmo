Algoritmo "Estrutura Condicional Escolha"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o primeiro valor: ")
    leia(valor1)
    escreval("Digite a operação a ser realizada +,/,*,-...")
    leia(operacao)
    escreval("Digite o segundo valor: ")
    leia(valor2)
    
    escolha operacao
    caso "+"
    resultado := valor1 + valor2
    caso "-"
    resultado := valor1 - valor2
    caso "*"
    resultado := valor1 * valor2
    caso "/"
    resultado := valor1 / valor2
    fimescolha
    
    escreva("Resultado da operação: ", resultado)
    

            

Fimalgoritmo