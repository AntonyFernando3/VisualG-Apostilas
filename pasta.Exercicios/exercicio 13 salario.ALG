Algoritmo "exercicio13"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Calculando salario mensal e o percentual de reajuste
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario, percentual, novosalario, x: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual o sal�rio mensal?")
leia (salario)
escreval ("percentual de reajuste?")
leia(percentual)
x<-salario/100*percentual
novosalario<-x+salario
escreval ("O novo sal�rio em reais � R$:",novosalario)
Fimalgoritmo

