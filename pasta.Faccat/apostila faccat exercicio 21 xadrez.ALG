Algoritmo "exercicio21apostila"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Ler a hora de inicio e a hora de fim de um jogo de xadrez...
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
v1, v2, v3, entrada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o primeiro valor:")
 leia(entrada)
 v1<-entrada
 escreval("Informe o segundo valor:")
 leia(entrada)
 se entrada>v1 entao
 v2<-entrada
 senao
 v2<-v1
 v1<-entrada
 fimse
 escreval("Informe o terceiro valor:")
 leia(entrada)
 se entrada> v2 entao
 v3<-entrada
 senao
 se entrada> v1 entao
 v3<-v2
 v2<-entrada
 senao
v3<-v2
V2<-v1
v1<-entrada
fimse
fimse
escreval("_______",v1)
escreval("_______",v2)
escreval("_______",v3)
 
 

Fimalgoritmo