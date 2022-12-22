Algoritmo "semnome"
Var
   notas:vetor[1..10,1..5] de real
   alunos:vetor[1..10] de caractere
   cont1,cont2:inteiro
   nome_aluno:caractere

Inicio
   alunos[1]<-"Kléber"
   alunos[2]<-"Vinícius"
   alunos[3]<-"Miguel"
   alunos[4]<-"Maria"
   alunos[5]<-"Perola"
   alunos[6]<-"Mirela"
   alunos[7]<-"Victor"
   alunos[8]<-"Vargas"
   alunos[9]<-"Rebeca"
   alunos[10]<-"Pedro"

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 5 faca
         leia(notas[cont1,cont2])
      fimpara
   fimpara


   para cont1 de 1 ate 10 faca
      se (alunos[cont1]=nome_aluno)entao
         para cont2 de 1 ate 5 faca

         fimpara
      fimse
   fimpara
   escreval(notas[cont1,cont2])

Fimalgoritmo