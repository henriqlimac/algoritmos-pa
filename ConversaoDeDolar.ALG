Algoritmo "conversaodedolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2021
Var
// Se��o de Declara��es das vari�veis

   valor_prod_reais,valor_prod_dolar,cotacao: real

Inicio

escreval("Digite o valor do produto em reais: ")
leia(valor_prod_reais)
escreval("Digite a cota��o atual do d�lar: ")
leia(cotacao)

valor_prod_dolar <- valor_prod_reais/cotacao

escreval("O valor da convers�o �: ", valor_prod_dolar)

Fimalgoritmo