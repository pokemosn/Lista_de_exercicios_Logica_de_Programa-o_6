Algoritmo "Lista6Exercicio1"

Var
v: vetor [1..5, 1..3] de inteiro
vv: vetor [1..5, 1..3] de inteiro
vvv: vetor [1..5, 1..3] de inteiro
i,j: inteiro

Inicio
escreval("matris A:")
escreval("-----------------")
para i de 1 ate 5 faca
     para j de 1 ate 3 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 5 faca
     para j de 1 ate 3 faca
          escreva (v[i,j])
     fimpara
     Escreval()
fimpara
escreval ("matriz B:")
escreval ("-----------------")
para i de 1 ate 5 faca
     para j de 1 ate 3 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (vv[i,j])
     fimpara
fimpara
para i de 1 ate 5 faca
     para j de 1 ate 3 faca
          escreva (vv[i,j])
     fimpara
     Escreval()
fimpara
escreval ("matriz C:")
escreval ("-----------------")
para i de 1 ate 5 faca
     para j de 1 ate 3 faca
          vvv[i,j] <- vv[i,j] + v[i,j]
          escreva (vvv[i,j])
     fimpara
     Escreval()
fimpara


Fimalgoritmo