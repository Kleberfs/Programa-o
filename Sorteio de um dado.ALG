Algoritmo "semnome"

Var
dado:vetor[1..6] de inteiro
cont,face:inteiro
Inicio
para cont de 1 ate 100 faca
face<- randi(7)
se (face <> 0) entao
dado[face] <- dado[face]+1
fimse
fimpara

para cont de 1 ate 6 faca
escreval("Face",cont," foi sorteada",dado[cont]," vezes!")
fimpara





Fimalgoritmo