Algoritmo "letraD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira o primeiro n�mero: ")
leia (n1)
escreva ("Insisa o segundo n�mero: ")
leia (n2)
escreva ("Insira o terceiro n�mero: ")
leia (n3)
se (n1=n2) e (n2=n3) entao
escreva ("Seu tri�ngulo � Equil�tero.")
fimse
se (n1=n2) e (n2<>n3) ou (n2=n3) e (n1<>n3) ou (n1=n3) e (n2<>n3) entao
escreva ("Seu tri�ngulo � Is�sceles.")
fimse
se (n1<>n2) e (n2<>n3) e (n1<>n3) entao
escreva ("Seu tri�ngulo � Escaleno.")
fimse

Fimalgoritmo