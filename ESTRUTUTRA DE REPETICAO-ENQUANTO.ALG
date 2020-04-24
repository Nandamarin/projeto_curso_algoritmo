Algoritmo "Estrututra de repeticao-Enquanto"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Seção de Declarações das variáveis 
   idade, limite, contador:inteiro
   nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de vezes que será verificado a idade: ")
leia(limite)

contador := 0

enquanto contador < limite faca
escreval("Digite o nome: ")
leia(nome)
escreval("Digite a idade da pessoa ")
leia(idade)

se idade > 18 entao
escreval(nome, " é maior de idade")
senao
escreval(nome, " é menor de idade")
fimse

contador := contador + 1
fimenquanto

Fimalgoritmo