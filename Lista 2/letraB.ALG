Algoritmo "letraB"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Se��o de Declara��es das vari�veis 
pecasP: inteiro
pecasD: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe qual foi a produ��o total da m�quina: ")
leia (pecasP)
escreva ("Informe o n�mero de pe�as defeituosas: ")
leia(pecasD)
se pecasD > 0.1*pecasP entao
escreva ("A m�quina precisa de manuten��o.")
senao
escreva ("A m�quina n�o precisa de manuten��o.")
fimse


Fimalgoritmo