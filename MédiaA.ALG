Algoritmo "semnome"

Var
n,s,c:inteiro
m:real
Inicio
repita
escreval("Digite o número:")
leia(n)
se n%2=0 entao
se n<>0 entao
s<-s+n
c<-c+1
m<-s/c
fimse
fimse
se n=0 entao
escreval("Fim da lista")
fimse
ate n=0
escreval("A soma é:",s)
escreval("A média é:",m)

Fimalgoritmo