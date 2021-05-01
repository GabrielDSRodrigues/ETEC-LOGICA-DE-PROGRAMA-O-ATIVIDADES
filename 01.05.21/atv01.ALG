Algoritmo "semnome"

// Aluno: Gabriel De Souza Rodrigues

Var
n1,n2,n3,op:inteiro

Inicio

op<-0
enquanto op = 0 faca

  escreva("Digite o 1º número: ")
  leia(n1)
  se n1 = 0 entao
    op<-1
    Fimalgoritmo
  fimse
  
  escreva("Digite o 2º número: ")
  leia(n2)
  se n2 = 0 entao
    op<-1
    Fimalgoritmo
  fimse
  
  escreva("Digite o 3º número: ")
  leia(n3)
  se n3 = 0 entao
    op<-1
    Fimalgoritmo
  fimse
  
  se op = 0 entao
    escreva("O total é: ", n1+n2+n3)
  fimse

fimenquanto

Fimalgoritmo