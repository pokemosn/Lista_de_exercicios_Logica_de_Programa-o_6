Algoritmo "Lista6Exercicio7"


var
v: vetor [1..5, 1..5] de inteiro
vv: vetor [1..5, 1..5] de inteiro

i,j,c: inteiro
d,a: real

Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara

escreva ("matriz B:")
escreval("-----------------")


para i de 1 ate 5 faca
     para j de 1 ate 5 faca

           a <- v[i,j] * 2
           
           se v[1,1] = v[1,1] entao
           a <- v[1,1] * 3
           senao
                se v[2,2] = v[2,2] entao
                a <- v[2,2] * 3
                senao
                     se v[3,3] = v[3,3] entao
                     a <- v[3,3] * 3
                     senao
                          se v[4,4] = v[4,4] entao
                          a <- v[4,4] * 3
                          senao
                               se v[5,5] = v[5,5] entao
                               a <- v[5,5] * 3
                               fimse
                          fimse
                     fimse
                fimse
           fimse
                
                
                
           escreva (a)
     fimpara
     escreval()
fimpara

Fimalgoritmo