Algoritmo "exercicio41"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson
// Descri��o: Fa�a um algoritmo para ler as 3 notas
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
nFinal,nota1,nota2,nota3,exercicios:real
matricula:literal

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com a Matricula:")
leia (matricula)
escreval("Entre com a nota 1:")
leia(nota1)
escreval("Entre com a nota 2:")
leia(nota2)
escreval("Entre com a nota 3:")
leia(nota3)
escreval("Entre com a Media dos Exercicios")
leia(exercicios)
nFinal<- (nota1+2*nota2+3*nota3+exercicios) / 7
escreval("Matricula : ",matricula)
se(nFinal>=9)entao
escreval("Conceito A")
fimse
se((nFinal>=7.5) e (nFinal<9))entao
escreval("Conceito B")
fimse
se((nFinal>=6) e (nFinal<7.5))entao
escreval("Conceito C")
fimse
se(nFinal<6)entao
escreval("Conceito D")
fimse
Fimalgoritmo