Algoritmo "semnome"

Var
n,s,c:inteiro
m:real
Inicio
repita
escreval("Digite o n?mero:")
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
escreval("A soma ?:",s)
escreval("A m?dia ?:",m)

Fimalgoritmo