Algoritmo "LetraE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
media: real
faltas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantas vezes voc� faltou este ano?: ")
leia (faltas)
se faltas>40 entao
escreval ("Voc� foi reprovado por passar do limite de faltas.")
fimalgoritmo
fimse

escreva ("Qual foi a sua media anual?: ")
leia (media)
se media<6.0 entao
escreva ("Voc� ficou de recupera��o por n�o tirar a media suficiente.")
fimalgoritmo
fimse
escreva ("Parab�ns! Voc� foi aprovado!")
Fimalgoritmo