Algoritmo "exercicio G"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
anterior, nfatorial, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 numero <- -1
   enquanto numero < 0 faca
      escreva ("informe o n�mero ")
      leia (numero)
   fimenquanto
   nFatorial <- numero
   para anterior de numero-1 ate 1 passo -1 faca
      nfatorial <- anterior * nFatorial
   fimpara
   escreval ("O fatorial de ", numero, " � ", nfatorial)
fimalgoritmo
algoritmo "fibonacci"
// Fun��o fibonacci at� o 20o.termo:
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