Algoritmo "letraA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Se��o de Declara��es das vari�veis 
totalC: inteiro
totalP: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe o n�mero de c�pias que voc� quer: ")
leia (totalC)
se totalC <= 100 entao
totalP <- totalC*0.25
senao
totalP <- totalC*0.2
fimse
escreva ("O valor a ser pago �: R$", totalP)
Fimalgoritmo