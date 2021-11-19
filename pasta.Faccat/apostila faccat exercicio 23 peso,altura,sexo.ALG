Algoritmo "exercicio23"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Para o enunciado a seguir foi elaborado um aloritmo em Português
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 27/08/2021
Var
// Seção de Declarações das variáveis 
nome,sexo:caracter
altura,pesoideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval("O peso ideal da pessoa é:",pesoideal)
 

Fimalgoritmo