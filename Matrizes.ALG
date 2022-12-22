Algoritmo "semnome"
Var
   matriz1:vetor[1..10,1..10] de inteiro
   matriz2:vetor[1..10,1..10] de inteiro
   matriz3:vetor[1..10,1..10] de inteiro
   c1,c2:inteiro

Inicio
   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         matriz1[c1,c2]<-randi(100)
         matriz2[c1,c2]<-randi(100)

      fimpara
   fimpara
   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         matriz3[c1,c2]<-matriz1[c1,c2]+matriz2[c1,c2]
      fimpara
   fimpara
   escreval("Matriz 1:")
   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         escreval(matriz1[c1,c2])
      fimpara
   fimpara

   escreval("Matriz 2:")
   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         escreval(matriz2[c1,c2])
      fimpara
   fimpara

   escreval("Matriz 3:")
   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         escreval(matriz3[c1,c2])
      fimpara
   fimpara










Fimalgoritmo