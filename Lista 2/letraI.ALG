Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c: real
media, final: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira as suas notas das Av1, Av2 e Av3:")
leia (a)
leia (b)
leia (c)
media <- (a+b+c)/3
se media<=3.0 entao
escreva ("Voc� est� Reprovado!")
fimse
se (media>3.0) e (media<7.0) entao
final
escreva ("voc� precisar� de ... para passar")
fimse
se (media>=7.0) entao
escreva ("Voc� foi aprovado!")
fimse


Fimalgoritmo