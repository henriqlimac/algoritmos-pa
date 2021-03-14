Algoritmo "conversaodedolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2021
Var
// Seção de Declarações das variáveis

   valor_prod_reais,valor_prod_dolar,cotacao: real

Inicio

escreval("Digite o valor do produto em reais: ")
leia(valor_prod_reais)
escreval("Digite a cotação atual do dólar: ")
leia(cotacao)

valor_prod_dolar <- valor_prod_reais/cotacao

escreval("O valor da conversão é: ", valor_prod_dolar)

Fimalgoritmo