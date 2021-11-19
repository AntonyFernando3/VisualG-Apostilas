Algoritmo "atividade23"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor:Jailson
// Descrição: Custos das Maças
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Seção de Declarações das variáveis 
qtdmaca:inteiro
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantas maças você deseja comprar? ")
Leia(qtdmaca)
Se (qtdmaca<12) entao
preco<-qtdmaca*1.30
senao
preco<-qtdmaca*1.00
fimse
Escreval("O preço da sua compra é de R$",preco)

Fimalgoritmo

