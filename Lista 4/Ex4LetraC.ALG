Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Se��o de Declara��es das vari�veis 
capital,juros, montante:real
meses, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
escreva("Informe quantos meses voc� vai querer calcular: ")
leia(meses)
escreva("Informe seu capital inicial para o c�lculo: ")
leia(capital)
escreva("Informe a taxa de juros mensal, em percentual: ")
leia(juros)
enquanto contador <= meses faca
montante <- (juros*capital)+capital
capital <- montante
escreval("O montante no m�s ",contador," foi de R$",montante)
contador <- contador + 1
fimenquanto


Fimalgoritmo