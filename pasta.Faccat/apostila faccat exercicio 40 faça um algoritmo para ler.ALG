Algoritmo "exercicio40"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson
// Descri��o   : Ler descri��o do pruduto, valor e valor a pagar
// Autor(a)    : Antony Fernando Ribas Rocha Silva
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
qtd, desconto: inteiro
preco, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do produto: ")
leia(nome)
escreva("Digite a quantidade adquirida: ")
leia(qtd)
escreva("Digite o pre�o unit�rio: ")
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
escreva("O valor total a pagar �:",total)
Fimalgoritmo