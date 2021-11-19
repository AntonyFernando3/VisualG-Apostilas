Algoritmo "atividade36"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: escreva um algoritmo que leia as idades de 2 homens e 2 mulheres
// Autor(a): Antony Fernando Ribas Rocha Silva
// Data atual: 26/08/2021
Var
// Seção de Declarações das variáveis 
HM_velho,HM_novo,ML_velha,ML_nova,auxiliar:inteiro
soma,produto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Idade do primeiro homem:")
leia(HM_velho)
escreval("Idade do segundo homem:")
leia(HM_novo)
escreval("Idade da primeira mulher:")
leia(ML_velha)
escreval("Idade da segunda mulher:")
leia(ML_nova)
se (HM_velho < HM_novo)entao
auxiliar <- HM_velho
HM_velho <- HM_novo
HM_novo <- auxiliar
fimse
se (ML_velha < ML_nova) entao
auxiliar <- ML_velha
ML_velha <- ML_nova
ML_nova <- auxiliar
fimse
escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
escreval(HM_velho+ML_nova)
escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
escreval(HM_novo*ML_velha)
Fimalgoritmo