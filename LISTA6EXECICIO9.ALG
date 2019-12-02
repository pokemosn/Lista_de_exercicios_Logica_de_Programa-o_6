Algoritmo "Lista6Execicio9"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2019
var
v: vetor [1..6, 1..5] de inteiro
vv: vetor [1..6, 1..5] de inteiro

i,j,c: inteiro
d,a: real

Inicio
escreval("matris A:")
escreval("-----------------")

para i de 1 ate 6 faca
     para j de 1 ate 5 faca
         escreva ("Digite o valor da posição[",i,",",j,"]:")
         leia (v[i,j])
     fimpara
fimpara
para i de 1 ate 6 faca
     para j de 1 ate 5 faca
          escreva (v[i,j])
     fimpara
     escreval()
fimpara

escreva ("matriz B:")
escreval("-----------------")


para i de 1 ate 6 faca
     para j de 1 ate 5 faca
           escreva ("Digite o valor da posição[",i,",",j,"]:")
           leia (vv[i,j])
           
           se v[i,j] % 2 = 0 entao
           vv[i,j] <- 5 + vv[i,j]
           senao
           vv[i,j] <- vv[i,j] - 4


           escreva (vv[i,j)
     fimpara
     escreval()
fimpara

Fimalgoritmo