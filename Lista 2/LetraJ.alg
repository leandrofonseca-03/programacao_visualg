Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
op: caractere
n1,n2: real
soma: real
raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
limpatela
repita
escreval ("A seguir escolha uma das op��es (1-3): ")
escreval ("1 - Somar dois n�meros.")
escreval ("2 - Raiz quadrada de um n�mero")
leia (op)
escolha op
Caso "1"
escreval ("Insira os n�meros desejados: ")
leia (n1)
leia (n2)
soma <- n1+n2
escreva ("A soma dos dois n�meros �: ", soma)
Caso "2"
escreva ("Insira o n�mero: ")
leia (n1)
escreva ("A raiz quadrada desse n�mero �: ", RaizQ(n1))
fimalgoritmo
OUTROCASO
escreval ("Op��o invalida")
fimescolha
leia (op)
ate(op)=1


Fimalgoritmo