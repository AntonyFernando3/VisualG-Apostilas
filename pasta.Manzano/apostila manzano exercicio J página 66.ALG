Algoritmo "exercicio J"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 06/09/2021

Var
// Seção de Declarações das variáveis 
n1, n2, c, i, r, resto, multi, aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o dividendo: ")
  leia(n1)
  escreva("Digite o divisor: ")
  leia(n2)
  aux <- n1
  enquanto n1 >=0 faca
    se n1>=n2 ENTÃO
      c := c+1
    fimse
    n1 := n1-n2
  fimenquanto
  se n1<0 ENTÃO
    r:=n1+n2
  fimse
  escreval("Resultado -:",c)
  escreval("Resto -----:",r)

Fimalgoritmo