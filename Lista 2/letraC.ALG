Algoritmo "letraC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Ol�! Bem vindo(a) � escolinha de nata��o LAL")
escreval (" ")
escreval (" ")
escreva ("Vamos � matricula? Por favor, escreva seu nome: ")
leia (nome)
escreva ("Agora nos informe sua idade: ")
leia (idade)
se idade < 10 entao
escreva ("Parab�ns, ", nome, "! Voc� est� matr�culado(a) na caregoria Infantil")
fimse
se (idade > 10) e (idade <= 17) entao
escreva ("Parab�ns, ", nome, "! Voc� est� matr�culado(a) na caregoria Juvenil")
fimse
se idade > 17 entao
escreva ("Parab�ns, ", nome, "! Voc� est� matr�culado(a) na caregoria Senior")
fimse

Fimalgoritmo