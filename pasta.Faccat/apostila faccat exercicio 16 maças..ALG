Algoritmo "atividade23"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor:Jailson
// Descri��o: Custos das Ma�as
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
qtdmaca:inteiro
preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantas ma�as voc� deseja comprar? ")
Leia(qtdmaca)
Se (qtdmaca<12) entao
preco<-qtdmaca*1.30
senao
preco<-qtdmaca*1.00
fimse
Escreval("O pre�o da sua compra � de R$",preco)

Fimalgoritmo

