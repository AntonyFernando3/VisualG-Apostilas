Algoritmo "exercicio22"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Algoritmoo que leia o numero de horas trabalhadas em um mes, o salario por hora e o salario total
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
horames:inteiro
valorhora,salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade de horas trabalhadas em um m�s: ")
Leia(horames)
Escreval("Digite o valor ganho por hora: ")
Leia(valorhora)
se(horames<=160)entao
salariofinal<-horames*valorhora
Escreval("O total a receber corresponde a : R$",salariofinal)
senao
salariofinal<-(horames*valorhora)+(((horames-160)*valorhora)*50/100)
Escreval("O total a receber corresponde a : R$",salariofinal)
fimse
Fimalgoritmo