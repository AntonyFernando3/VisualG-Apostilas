Algoritmo "exercicio J"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 06/09/2021

Var
// Se��o de Declara��es das vari�veis 
n1, n2, c, i, r, resto, multi, aux:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o dividendo: ")
  leia(n1)
  escreva("Digite o divisor: ")
  leia(n2)
  aux <- n1
  enquanto n1 >=0 faca
    se n1>=n2 ENT�O
      c := c+1
    fimse
    n1 := n1-n2
  fimenquanto
  se n1<0 ENT�O
    r:=n1+n2
  fimse
  escreval("Resultado -:",c)
  escreval("Resto -----:",r)

Fimalgoritmo