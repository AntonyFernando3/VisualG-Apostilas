Algoritmo "exercicio31"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: jailson
// Descri��o: Ler 3 valores (a,b e c) representando as medidas dos lados
//Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
lado1,lado2,lado3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Lado 1: ")
leia(lado1)
escreval("Lado 2: ")
leia(lado2)
escreval("Lado 3 :")
leia(lado3)
se ( lado1 < lado2 + lado3 ) entao
se (lado2<lado1+lado3) entao
se ( lado3 < lado1 + lado2 ) entao
escreval ("O triangulo existe.")
senao
escreval (" O triangulo nao existe. ")
fimse
senao
escreval (" O triangulo nao existe.")
fimse
senao
escreval ("Triangulo nao exite.")
fimse
Fimalgoritmo