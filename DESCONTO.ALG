Algoritmo "desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean arthur afonso da mata
// Data atual  : 07/11/2022
Var
// Seção de Declara
  nome:caracter
  codigo:inteiro
  valor,desconto,total,a:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc.
  escreva("escreva o seu nome:")
  leia(nome)
  escreva("coloca o seu sobrenome:")
  leia(nome)
  escreval("digite o codigo do produto:")
  leia(codigo)
  escreval("digite valor do produto:")
  leia(valor)
  escreval("digite a porcentagem:")
  leia(desconto)
  a <- valor*desconto/100
  total <- valor-a
  escreval("o valor a pagar é de:",total)
  
Fimalgoritmo