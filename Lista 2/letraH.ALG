Algoritmo "letraH"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
op: caractere
pH: real
pM: real
altH, altF: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
limpatela
escreval ("A seguir informe seu sexo (1-3): ")
escreval ("1 - Masculino.")
escreval ("2 - Feminino.")
escreval ("3 - Sair.")
leia (op)
escolha op

Caso "1"
escreva ("Informe sua altura: ")
leia (altH)
pH <- (72.7*altH)-58
escreva ("Seu peso ideal � de: ", pH , "Kg")

Caso "2"
escreva ("Informe sua altura: ")
leia (altF)
pM <- (62.1*altF)-44.7
escreva ("Seu peso ideal �: ", pM, "Kg")

Caso "3"
escreva ("Saindo...")

fimalgoritmo

OUTROCASO
escreval ("Op��o invalida")
fimescolha
leia (op)
ate(op)=2

FIMALGORITMO