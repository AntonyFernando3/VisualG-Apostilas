Algoritmo "exercicio L"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
MAIOR, MENOR, N, X:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite um valor:")

Leia(N)

SE (N < 0)ent�o

SENAO

MAIOR <- N

MENOR <- N

ENQUANTO (N mod 2=0) Fa�a
Escreva ("Digite um Valor:")

Leia(N)

SE (N > MAIOR) ent�o
MAIOR <-N
fimse
SE (N < MENOR) ent�o
MENOR <-N
fimse
Fimenquanto

Escreval ("o maior e :",MAIOR)

Escreval ("o menor e :",MENOR)
fimalgoritmo
fimse

Fimalgoritmo