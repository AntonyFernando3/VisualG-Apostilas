Algoritmo "exercicio42"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson
// Descri��o: Uma empresa quer verificar se um empregado esta qualificado para aposentadoria ou n�o
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
ano,idade,tempoTrabalho,codigo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ano <- 2011
escreval("Entre com seu codigo: ")
leia(codigo)
escreval("Entre com a data de nascimento: ")
leia(idade)

escreval("Entre com o Ano de ingresso na empresa: ")
leia(tempoTrabalho)

se( ano-idade >= 16 )entao
se(ano-idade >= 65)entao
escreval("Requerer Aposentadoria ")
senao
se(ano-tempoTrabalho >= 30)entao
escreval("Requerer Aponsentadoria ")
senao
se((ano-idade >= 60) e (ano-tempoTrabalho >= 25) )entao
escreval("Requerer Aponsentadoria ")
senao
escreval("Nao Requerer Aponsentadoria ")
fimse
fimse
fimse
senao
escreval("Voce n�o tem idade para trabalhar ")
fimse
Fimalgoritmo