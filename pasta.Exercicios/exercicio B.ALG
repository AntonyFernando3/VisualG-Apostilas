Algoritmo "exercicio02"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antony Fernando Ribas Rocha Silva
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
i,numero,soma : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Limpatela
Mudacor("Verde","Frente")
Escreva("Deseja somar at� qual n�mero: ")
leia(numero)
soma <- 0
Escreva("Pares: ")
Para i de 1 ate numero faca
se (i mod 2 = 0) entao
Escreva("(",i,")")
soma <- soma + i
fimse
fimpara
Escreval(" ")
Escreval("O resultado da soma dos pares �: ", soma)

Fimalgoritmo