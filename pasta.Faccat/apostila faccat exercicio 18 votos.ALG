Algoritmo "exercicio18"
// Disciplina :[L�gica de programa��o e Javascript]
// Professor: Jailson
// Descri��o: Algoritmo que mostra se posso votar ou n�o
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
ano1, ano2, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Em qual anos estamos:")
Leia (ano1)
Escreval ("Qual o ano de seu nascimento:")
Leia (ano2)
idade<-(ano1-ano2)
se idade>16 entao
Escreval ("Voc� tem:", idade," e voc� pode votar.")
senao
Escreval ("Voc� tem:", idade," e voc� n�o pode votar.")
fimse

Fimalgoritmo