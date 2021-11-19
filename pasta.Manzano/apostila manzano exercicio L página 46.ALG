Algoritmo "exercicio L"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 02/09/2021
Var
// Seção de Declarações das variáveis 
MAIOR, MENOR, N, X:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite um valor:")

Leia(N)

SE (N < 0)então

SENAO

MAIOR <- N

MENOR <- N

ENQUANTO (N mod 2=0) Faça
Escreva ("Digite um Valor:")

Leia(N)

SE (N > MAIOR) então
MAIOR <-N
fimse
SE (N < MENOR) então
MENOR <-N
fimse
Fimenquanto

Escreval ("o maior e :",MAIOR)

Escreval ("o menor e :",MENOR)
fimalgoritmo
fimse

Fimalgoritmo