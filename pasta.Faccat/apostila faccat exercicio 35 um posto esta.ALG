Algoritmo "exercicio35"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Jailson
// Descri��o:
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
litro, precoA, precoG, total:real
combustivel: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
precoA := 2.90
precoG := 3.30
repita
escreval("Tipo de combustivel")
escreval("1 - �lcool")
escreval("2 - Gasolina")
leia(combustivel)
ate ((combustivel = 1) ou (combustivel = 2))
escreval ("Quantos litros: ")
leia (litro)

//para �lcool
se (litro<=20) e (combustivel=1) entao
total := precoA*(litro*(1-(3/100)))
escreval ("Valor total � pagar: R$ " ,total)
senao
se (litro>20) e (combustivel=1) entao
total := precoA*(litro*(1-(5/100)))
escreval ("Valor total � pagar: R$ " ,total)
senao
//para Gasolina
se (litro<=20) e (combustivel=2) entao
total := precoG*(litro*(1-(4/100)))
escreval ("Valor total � pagar: R$ " ,total)
senao
se (litro>20) e (combustivel=2) entao
total := precoG*(litro*(1-(6/100)))
escreval ("Valor total � pagar: R$ " ,total)
fimSe
fimSe
fimSe
fimSe
Fimalgoritmo