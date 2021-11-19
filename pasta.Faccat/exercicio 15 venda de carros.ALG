Algoritmo "exercicio15"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Revendedora de carros usados e o pagamento de salario por mes
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Seção de Declarações das variáveis 
numcarrosvend,totalvenda,salariofixo,comissao,salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Salário fixo: ")
leia(salariofixo)
escreval("Total de vendas em Reais: ")
leia(totalvenda)
escreval("Número de carro vendidos: ")
leia(numcarrosvend)
escreval("Comissão em Reais:")
leia(comissao)
salariofinal<-(numcarrosvend*comissao)+(totalvenda*0.05)+salariofixo
escreval("Salário final: ",salariofinal)
Fimalgoritmo