Algoritmo "exercicio23"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Para o enunciado a seguir foi elaborado um aloritmo em Portugu�s
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome,sexo:caracter
altura,pesoideal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o seu nome:")
 leia(nome)
 escreval("Digite o seu sexo:")
 leia(sexo)
 escreval("Digite a sua altura:")
 leia(altura)
 se sexo="m" entao
 pesoideal <-72.7*altura-58
 senao
 pesoideal <-62.1*altura-44.7
 fimse
 escreval("O peso ideal da pessoa �:",pesoideal)
 

Fimalgoritmo