Algoritmo "exercicio29"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: ler 3 valores e a soma dos dois maiores
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 27/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
leia(n1)
escreval("Digite um número:")
leia(n2)
escreval("Digite um número:")
leia(n3)
se ((n1) > (n2)) e ((n2)>(n3))entao
soma<- n1 + n2
escreval(soma)
senao
se ((n1) > (n3)) e ((n3)>(n2))entao
soma<- n1 + n3
escreval(soma)
senao
se ((n2) > (n1)) e ((n1)>(n3))entao
soma<- n1 + n2
escreval(soma)
senao
se ((n2) > (n3)) e ((n3)>(n1))entao
soma<- n2 + n3
escreval(soma)
senao
se ((n3) > (n1)) e ((n1)>(n2))entao
soma<- n3 + n1
escreval(soma)
senao
se ((n3) > (n2)) e ((n2)>(n1))entao
soma<- n2 + n3
escreval(soma)
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo