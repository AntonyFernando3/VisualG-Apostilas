Algoritmo "atividade37"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: Uma fruteira esta vendendo frutas com as seguintes...
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
kgmaca, kgmorango, valpagmaca, valpagmorango, valpagtotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade (KG) de ma��s: ")
leia(kgmaca)
se(kgmaca < 5) entao
valpagmaca <- kgmaca * 2.5
senao
valpagmaca <- kgmaca * 2
fimse
escreval("Digite a quantidade (KG) de morangos: ")
leia(kgmorango)
se(kgmorango < 5) entao
valpagmorango <- kgmorango * 8.9
senao
valpagmorango <- kgmorango * 7.5
fimse
se ((valpagmaca + valpagmorango) < 25) entao
valpagtotal <- valpagmaca + valpagmorango
senao
valpagtotal <- valpagmaca + valpagmorango - ((valpagmaca + valpagmorango) * 0.1)
fimse
escreval("O total a ser pago �: ",valpagtotal)
Fimalgoritmo