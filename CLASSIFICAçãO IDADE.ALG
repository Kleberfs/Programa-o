Algoritmo "Classifica??o idade"
// Classifica??o de uma idade quanto a crian?a,adolescente,adulto e idoso
Var
//Entrada:AnoNasc,AnoAtual
//Prpcessamento:Calculo da idade
//Saida:classifica??o da idade
AnoNasc,AnoAtual,idade:inteiro
Inicio
escreval("Ano de nascimento:")
leia(AnoNasc)
AnoAtual<-2022
idade<-AnoAtual-AnoNasc
escreval("Sua idade ?:",idade)
se(idade<=12)entao
escreval("Crian?a")
senao
se(idade>12)e(idade<=18)entao
escreval("Adolesclente")
senao
se(idade>18)e(idade<=49)entao
escreval("Adulto")
senao
se(idade>=50)entao
escreval("Idoso")

fimse
fimse
fimse
fimse

Fimalgoritmo