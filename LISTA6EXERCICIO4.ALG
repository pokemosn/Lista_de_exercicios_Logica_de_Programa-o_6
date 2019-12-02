Algoritmo "Lista6Exercicio4"

Var
v: vetor [1..10, 1..3] de inteiro
vv: vetor [1..10, 1..3] de inteiro
i,j,fat,c,a: inteiro
d: real
Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 10 faca
     para j de 1 ate 1 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 10 faca
     para j de 1 ate 1 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara

escreval ("matriz C:")
escreval ("-----------------")
//soma
para i de 1 ate 10 faca
     para j de 1 ate 1 faca
          c <- v[i,j]+5
          escreva (c)
     fimpara
     escreval()
fimpara
//fatorial
para i de 1 ate 10 faca
     para j de 1 ate 1 faca
           para v[i,j] de v[i,j] ate 1 passo - 1 faca
           v[i,j] <- v[i,j] * (v[i,j] -1)
           escreva(v[i,j])
           fimpara

     fimpara
     escreval()
fimpara
para i de 1 ate 10 faca
     para j de 1 ate 1 faca
     
     d <- v[i,j] ^ 2
     escreva (d)
     
     fimpara
     escreva
fimpara
          



Fimalgoritmo