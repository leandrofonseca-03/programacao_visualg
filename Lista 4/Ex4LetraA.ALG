Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Se��o de Declara��es das vari�veis 
aval, nota: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
aval <- 1
media <- 0
enquanto aval <= 4 faca
escreval(" Informe a nota da",aval,"� avalia��o: ")
leia(nota)
aval <- aval+1
media <- media+nota
fimenquanto
escreval("A media foi:", media/4)
Fimalgoritmo