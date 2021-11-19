Algoritmo "exercicio14"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Custo de um carro ao consumidor e a soma do custo de fábrica
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Seção de Declarações das variáveis 
vPercDistribuidor, vPercImpostos: inteiro
vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
vPercDistribuidor:= 28
vPercImpostos:= 45
Escreval("Informe o valor de custo de fábrica: ")
Leia(vCustoFabrica)
vValorDistribuidor := vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
vValorImposto := vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
vCustoConsumidor := vCustoFabrica + vValorDistribuidor + vValorImposto
Escreva("O custo ao consumidor é: ", vCustoConsumidor)

Fimalgoritmo