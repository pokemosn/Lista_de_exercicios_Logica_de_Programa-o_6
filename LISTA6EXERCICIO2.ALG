Algoritmo "Lista6Exercicio2"

Var
v: vetor [1..7, 1..2] de inteiro
vv: vetor [1..7, 1..2] de inteiro
vvv: vetor [1..7, 1..2] de inteiro
i,j: inteiro

Inicio
escreval("matris A:")
escreval("-----------------")
para i de 1 ate 7 faca
     para j de 1 ate 1 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 7 faca
     para j de 1 ate 1 faca
          escreva (v[i,j])
     fimpara
     Escreval()
fimpara
escreval ("matriz B:")
escreval ("-----------------")
para i de 1 ate 7 faca
     para j de 2 ate 2 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (vv[i,j])
     fimpara
fimpara
para i de 1 ate 7 faca
     para j de 2 ate 2 faca
          escreva (vv[i,j])
     fimpara
     Escreval()
fimpara
escreval ("matriz C:")
escreval ("-----------------")
para i de 1 ate 7 faca
     para j de 1 ate 2 faca
          vvv[i,j] <- v[i,j] + vv[i,j]
          escreva (vvv[i,j])
     fimpara
     Escreval()
fimpara

Fimalgoritmo