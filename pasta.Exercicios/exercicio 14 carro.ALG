Algoritmo "exercicio14"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Custo de um carro ao consumidor e a soma do custo de f�brica
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
vPercDistribuidor, vPercImpostos: inteiro
vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
vPercDistribuidor:= 28
vPercImpostos:= 45
Escreval("Informe o valor de custo de f�brica: ")
Leia(vCustoFabrica)
vValorDistribuidor := vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
vValorImposto := vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
vCustoConsumidor := vCustoFabrica + vValorDistribuidor + vValorImposto
Escreva("O custo ao consumidor �: ", vCustoConsumidor)

Fimalgoritmo