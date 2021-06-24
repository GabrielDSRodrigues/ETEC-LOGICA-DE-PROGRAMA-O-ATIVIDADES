Algoritmo "semnome"

// Aluno: Gabriel De Souza Rodrigues

Var
ns: vetor[1..1000] de inteiro
n,i,op,qnt,total:inteiro

Inicio
  qnt<-0
  total<-0
  op<-1
  i<-1
  enquanto op = 1 faca
    escreval("Digite um numero: ")
    leia(n)
    se n = 0 entao
      op<-0
      escreval("A media e: ", total/qnt)
      para i de 1 ate qnt faca
        escreva(ns[i], ",")
      fimpara
    senao
      se n > 0 entao
        total<-total+n
        qnt<-qnt+1
        ns[i]<-n
        i<-i+1
      fimse
    fimse
    
  fimenquanto

Fimalgoritmo