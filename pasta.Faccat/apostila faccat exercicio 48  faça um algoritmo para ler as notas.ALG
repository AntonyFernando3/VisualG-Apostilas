Algoritmo "exercicio48"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Apresentar uma mensagem novo calculo
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,media:real
resposta:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
repita
escreval("Entre com a PRIMEIRA NOTA ")
leia(nota1)
ate( (nota1>=0) e (nota1<=10) )
repita
escreval("Entre com a SEGUNDA NOTA ")
leia(nota2)
ate( (nota2>=0) e (nota2<=10) )
media <- (nota1+nota2)/2
escreval("Media : ",media)
escreval("NOVO CALCULO (S/N)? ")
leia(resposta)
ate(resposta <> "s")

Fimalgoritmo