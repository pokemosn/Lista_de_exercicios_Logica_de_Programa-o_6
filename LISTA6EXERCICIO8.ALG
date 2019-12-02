Algoritmo "Lista6Exercicio8"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2019
var
v: vetor [1..7, 1..7] de inteiro
vv: vetor [1..7, 1..7] de inteiro

i,j,c: inteiro
d,a: real

Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 7 faca
     para j de 1 ate 7 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 7 faca
     para j de 1 ate 7 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara

escreva ("matriz B:")
escreval("-----------------")


para i de 1 ate 7 faca
     para j de 1 ate 7 faca
           escreva ("Digite o valor da posição[",i,",",j,"]:")
           leia (vv[i,j])

           a <- v[i,j] + vv[i,j]

9           se v[1,1] =! vv[1,1] entao
            vv[1,1] <- v[1,1] * (v[1,1] - 1)
           senao

                     se v[3,3] =! vv[3,3] entao
                     vv[3,3] <- v[3,3] * (v[3,3] - 1)
                     senao

                               se v[5,5] =! vv[5,5] entao
                               vv[5,5] <- v[5,5] * (v[5,5] - 1)
                               senao

                                    se v[7,7] =! vv[7,7] entao
                                    vv[7,7] <- v[7,7] * (v[7,7] - 1)

                                    fimse

                               fimse

                     fimse

           fimse



           escreva (a)
     fimpara
     escreval()
fimpara


Fimalgoritmo