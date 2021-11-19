Algoritmo "exercicio G"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 02/09/2021
Var
// Seção de Declarações das variáveis 
anterior, nfatorial, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 numero <- -1
   enquanto numero < 0 faca
      escreva ("informe o número ")
      leia (numero)
   fimenquanto
   nFatorial <- numero
   para anterior de numero-1 ate 1 passo -1 faca
      nfatorial <- anterior * nFatorial
   fimpara
   escreval ("O fatorial de ", numero, " é ", nfatorial)
fimalgoritmo
algoritmo "fibonacci"
// Função fibonacci até o 20o.termo:
// Data : 27/06/2008 13:11
var
x, atual, anterior, novo:inteiro
inicio
   atual <- 1
   anterior <- 0
   escreval (atual)
   para x <- 1 ate 20 faca
      novo <- atual + anterior
      anterior <- atual
      atual <- novo
      escreval (novo)
   fimpara

Fimalgoritmo