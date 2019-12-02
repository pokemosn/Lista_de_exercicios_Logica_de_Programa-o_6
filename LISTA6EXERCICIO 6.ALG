Algoritmo "Lista6Exercicio6"

var
v: vetor [1..5, 1..4] de inteiro
vv: vetor [1..5, 1..4] de inteiro

i,j,fat,c: inteiro
d,a: real

Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 5 faca
     para j de 1 ate 4 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 5 faca
     para j de 1 ate 4 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara

escreva ("matriz B:")
escreval("-----------------")


para i de 1 ate 12 faca
     para j de 2 ate 2 faca

           enquanto d > 1 faca


           d <- v[i,j] - 1
           se d >= 1 entao
           a <- d * v[i,j]
           fimse

           fimenquanto
           escreva (a)
     fimpara
     escreval()
fimpara




Fimalgoritmo