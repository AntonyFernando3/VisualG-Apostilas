Algoritmo "exercicio21apostila"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Ler a hora de inicio e a hora de fim de um jogo de xadrez...
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Seção de Declarações das variáveis 
v1, v2, v3, entrada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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