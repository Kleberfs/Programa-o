Algoritmo "desconto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Paulo
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Jean arthur afonso da mata
// Data atual  : 07/11/2022
Var
// Se??o de Declara
  nome:caracter
  codigo:inteiro
  valor,desconto,total,a:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc.
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
  escreval("o valor a pagar ? de:",total)
  
Fimalgoritmo