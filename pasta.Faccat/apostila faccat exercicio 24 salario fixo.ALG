Algoritmo "exercicio24"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Ler o salario fixo e o valor das vendas efetuadas pelo vendedor da empresa
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
salariofixo, valorvenda, totalcomissao, comissao, salariototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
comissao <- 0.03
escreval("Sal�rio fixo : ")
leia(salariofixo)
escreval("Valor das vendas : ")
leia(valorvenda)
se (valorvenda <= 1500) entao
totalcomissao <- comissao * valorvenda
senao
totalcomissao <- (comissao * 1500) + (valorvenda - 1500 ) * 0.05
fimse
salariototal <- salariofixo + totalcomissao
escreval("Salario Total : ", salariototal)

fimalgoritmo

