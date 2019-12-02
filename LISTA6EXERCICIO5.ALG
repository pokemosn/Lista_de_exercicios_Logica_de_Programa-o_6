Algoritmo "Lista6Exercicio5"

Var
v: vetor [1..12, 1..1] de inteiro
vv: vetor [1..12, 2..2] de inteiro

i,j,fat,c,a: inteiro
d: inteiro

Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 12 faca
     para j de 1 ate 1 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 12 faca
     para j de 1 ate 1 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara

para i de 1 ate 12 faca
     para j de 1 ate 1 faca
     
           c <- v[i,j] * 2
          
           escreva (c)
     fimpara
     escreval()
fimpara

escreva ("matriz B:")
para i de 1 ate 12 faca
     para j de 2 ate 2 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (vv[i,j])
     fimpara
fimpara
para i de 1 ate 12 faca
     para j de 2 ate 2 faca
          escreva (vv[i,j])
     fimpara
     escreval()
fimpara

para i de 1 ate 12 faca
     para j de 2 ate 2 faca
     
           d <- vv[i,j] - 5

           escreva (d)
     fimpara
     escreval()
fimpara

escreva ("matriz C:")
para i de 1 ate 12 faca
     para j de 1 ate 2 faca
     
            escreva (c)
            escreval (d)
     
     fimpara
     escreval()
fimpara




Fimalgoritmo
