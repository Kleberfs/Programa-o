Algoritmo "semnome"
Var
v1,v2,v3:real
R:real
funcao C (x,y,z:real):real
inicio
se (x=y e y=z)entao
escreval("Triângulo Equilátero")
se (x=y) ou (x=z) ou (y=z)entao
escreval("Triângulo Isósceles")
se (x<>y)e (y<>z) e (x<>z)entao
escreval("Triângulo Escaleno")
retorne()

fimfuncao
Inicio
escreval("Comprimento do lado 1:")
leia(v1)
escreval("Comprimento do lado 2:")
leia(v2)
escreval("Comprimento do lado 3:")
leia(v3)




Fimalgoritmo