Algoritmo "exercicio40"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson
// Descrição   : Ler descrição do pruduto, valor e valor a pagar
// Autor(a)    : Antony Fernando Ribas Rocha Silva
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
nome:caracter
qtd, desconto: inteiro
preco, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do produto: ")
leia(nome)
escreva("Digite a quantidade adquirida: ")
leia(qtd)
escreva("Digite o preço unitário: ")
leia(preco)
total <- qtd * preco
se qtd<=5 entao
desconto<-2
senao
se qtd<=10 entao
desconto<-3
senao
desconto<-5
fimse
fimse
total <- total - (total*(desconto/100))
escreva("O valor total a pagar é:",total)
Fimalgoritmo