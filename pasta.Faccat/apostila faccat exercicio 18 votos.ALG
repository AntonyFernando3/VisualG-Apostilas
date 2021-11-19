Algoritmo "exercicio18"
// Disciplina :[Lógica de programação e Javascript]
// Professor: Jailson
// Descrição: Algoritmo que mostra se posso votar ou não
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Seção de Declarações das variáveis 
ano1, ano2, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Em qual anos estamos:")
Leia (ano1)
Escreval ("Qual o ano de seu nascimento:")
Leia (ano2)
idade<-(ano1-ano2)
se idade>16 entao
Escreval ("Você tem:", idade," e você pode votar.")
senao
Escreval ("Você tem:", idade," e você não pode votar.")
fimse

Fimalgoritmo