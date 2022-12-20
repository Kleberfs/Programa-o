Algoritmo "semnome"

Var
V:vetor[1..10] de inteiro
maior,c1,c2,troca,posicao:inteiro
Inicio
escreva("Digite 10 números:")
para c1 de 1 ate 10 faca
leia(V[c1])
fimpara
escreval()
para c1 de 1 ate 10 faca
para c2 de 1 ate 10 faca
se (V[c2]>V[c1])entao
troca<- V[c2]
V[c2]<-V[c1]
V[c1]<-troca

fimse
fimpara
fimpara
para c1 de 1 ate 10 faca
se V[c1] > maior entao
maior<- V[c1]
posicao<-c1
escreval(maior)
fimse
fimpara
escreval("O maior número é:",maior)


Fimalgoritmo