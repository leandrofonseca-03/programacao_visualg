Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Se��o de Declara��es das vari�veis 
idade, maior, paciente, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
maior <- 0
escreva("Informe o n�mero de pacientes: ")
leia(paciente)
enquanto contador<=paciente faca
escreva("Entre com a idade do paciente ",contador,":")
leia(idade)
contador <- contador + 1
se idade > maior entao
maior <- idade
senao
fimse
fimenquanto
escreva("A idade do paciente mais idoso �: ",maior," anos")

Fimalgoritmo