Algoritmo "exercicio15"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Revendedora de carros usados e o pagamento de salario por mes
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
numcarrosvend,totalvenda,salariofixo,comissao,salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sal�rio fixo: ")
leia(salariofixo)
escreval("Total de vendas em Reais: ")
leia(totalvenda)
escreval("N�mero de carro vendidos: ")
leia(numcarrosvend)
escreval("Comiss�o em Reais:")
leia(comissao)
salariofinal<-(numcarrosvend*comissao)+(totalvenda*0.05)+salariofixo
escreval("Sal�rio final: ",salariofinal)
Fimalgoritmo