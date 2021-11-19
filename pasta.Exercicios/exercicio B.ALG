Algoritmo "exercicio02"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antony Fernando Ribas Rocha Silva
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
i,numero,soma : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Limpatela
Mudacor("Verde","Frente")
Escreva("Deseja somar até qual número: ")
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
Escreval("O resultado da soma dos pares é: ", soma)

Fimalgoritmo