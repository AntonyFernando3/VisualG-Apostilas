Algoritmo "exercicio24"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Ler o salario fixo e o valor das vendas efetuadas pelo vendedor da empresa
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Seção de Declarações das variáveis 
salariofixo, valorvenda, totalcomissao, comissao, salariototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
comissao <- 0.03
escreval("Salário fixo : ")
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

