Algoritmo "Entrada e saida de dados"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Seção de Declarações das variáveis 
      nome: caracter;
      nota1,nota2: inteiro;
      media: real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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