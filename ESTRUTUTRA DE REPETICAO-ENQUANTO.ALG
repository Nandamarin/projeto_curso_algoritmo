Algoritmo "Estrututra de repeticao-Enquanto"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Se��o de Declara��es das vari�veis 
   idade, limite, contador:inteiro
   nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de vezes que ser� verificado a idade: ")
leia(limite)

contador := 0

enquanto contador < limite faca
escreval("Digite o nome: ")
leia(nome)
escreval("Digite a idade da pessoa ")
leia(idade)

se idade > 18 entao
escreval(nome, " � maior de idade")
senao
escreval(nome, " � menor de idade")
fimse

contador := contador + 1
fimenquanto

Fimalgoritmo