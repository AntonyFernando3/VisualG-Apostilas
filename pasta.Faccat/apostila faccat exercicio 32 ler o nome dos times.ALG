Algoritmo "exercicio32"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Ler o nome de dois times e o numero de gols marcados
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
golstime1, golstime2:inteiro
nometime1, nometime2 :caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do time 1")
leia(nometime1)
escreval("Digite o numero de gols feitos (time 1)")
leia(golstime1)
escreval("Digite o nome do time 2")
leia(nometime2)
escreval("Digite o numero de gols feitos (time 2)")
leia(golstime2)
se (golstime1 > golstime2) entao
escreval(nometime1," ganhou")
fimse
se (golstime1 < golstime2) entao
escreval(nometime2," ganhou")
fimse
se (golstime1 = golstime2) entao
escreval("empate")
fimse

Fimalgoritmo