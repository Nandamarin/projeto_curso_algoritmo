Algoritmo "Entrada e saida de dados"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Se��o de Declara��es das vari�veis 
      nome: caracter;
      nota1,nota2: inteiro;
      media: real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval ("Digite o nome do aluno: ")
      leia (nome)
      Escreval ("Digite a nota1 do aluno: ")
      leia (nota1)
      Escreval ("Digite a nota2 do aluno: ")
      leia (nota2)
      
      media := (nota1 + nota2)/2
      
      Se media >=6 entao
      Escreval ("Aluno aprovado!" +nome)
      Senao
      Escreval ("Aluno reprovado!"+nome)
      FimSe
      
Fimalgoritmo