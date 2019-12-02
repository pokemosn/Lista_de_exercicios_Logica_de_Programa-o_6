Algoritmo "Lista6Exercicio10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2019
var
v
vv: vetor [1..4, 1..4] de inteiro

i,j,c: inteiro
d,a: real

Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 4 faca
     para j de 1 ate 4 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 4 faca
     para j de 1 ate 4 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara


para i de 1 ate 4 faca
     para j de 1 ate 4 faca
           escreva ("Digite o valor da posição[",i,",",j,"]:")
           leia (vv[i,j])

           se v[i,j] = vv[1,1] entao
           v[i,j] <- v[1,1] + v[2,2] + v[3,3] + v[4,4]
           senao

                     se v[i,j] = vv[2,2] entao
                     v[i,j] <- v[1,1] + v[2,2] + v[3,3] + v[4,4]
                     senao

                               se v[i,j] = vv[3,3] entao
                               v[i,j] <- v[1,1] + v[2,2] + v[3,3] + v[4,4]
                               senao

                                    se v[i,j] = vv[4,4] entao
                                    v[i,j] <- v[1,1] + v[2,2] + v[3,3] + v[4,4]

                                    fimse

                               fimse

                     fimse

           fimse



           escreva (v[i,j])
     fimpara
     escreval()
fimpara



Fimalgoritmo