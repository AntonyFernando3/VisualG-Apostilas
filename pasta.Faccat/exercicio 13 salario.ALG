Algoritmo "exercicio13"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Calculando salario mensal e o percentual de reajuste
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 25/08/2021
Var
// Seção de Declarações das variáveis 
salario, percentual, novosalario, x: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o salário mensal?")
leia (salario)
escreval ("percentual de reajuste?")
leia(percentual)
x<-salario/100*percentual
novosalario<-x+salario
escreval ("O novo salário em reais é R$:",novosalario)
Fimalgoritmo

