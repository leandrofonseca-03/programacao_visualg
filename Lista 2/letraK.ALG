Algoritmo "LetraK"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
op: caractere
salario, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
limpatela
escreval ("Selecione o seu cargo (1-6):")
escreval ("1 - Escritur�rio")
escreval ("2 - Secret�rio")
escreval ("3 - Caixa")
escreval ("4 - Gerente")
escreval ("5 - Diretor")
escreval ("6 - Sair")
leia (op)
escolha op
Caso "1"
escreval ("ESCRITUR�RIO")
escreval ("=================================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.5) + salario
escreva ("Voc� ter� um reajuste de 50%. Seu sal�rio ser� de: ", reajuste)
Caso "2"
escreval ("SECRET�RIO")
escreval ("=================================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.35) + salario
escreval ("Voc� ter� um reajuste de 35%. Seu sal�rio ser� de: ", reajuste)
Caso "3"
escreval ("CAIXA")
escreval ("=================================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.2) + salario
escreval ("Voc� ter� um reajuste de 20%. Seu sal�rio ser� de: ", reajuste)
Caso "4"
escreval ("GERENTE")
escreval ("=================================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.1) + salario
escreval ("Voc� ter� um reajuste de 10%. Seu s�lario ser� de: ", reajuste)
Caso "5"
escreval ("DIRETOR")
escreval ("=================================")
escreva ("Voc� n�o ter� reajuste")
Caso "6"
escreval ("Saindo...")
fimalgoritmo
OUTROCASO
escreval ("Op��o inv�lida")
fimescolha
leia (op)
ate(op)=6
Fimalgoritmo