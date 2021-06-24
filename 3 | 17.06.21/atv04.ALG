Algoritmo "semnome"

// Aluno: Gabriel De Souza Rodrigues

Var
ns:vetor[1..999] de inteiro
op,i,qnt,max,min:inteiro

Inicio

  i<-0
  op<-1
  qnt<-0
  max<-0
  min<-99999999
  
  enquanto op = 1 faca

    escreval("Digite um numero: ")
    leia(ns[i])

    se ns[i, 0] = 0 entao
      op<-0
    fimse

    se op = 1 entao
      i<-i+1
      qnt<-qnt+1
    fimse

  fimenquanto

  se op = 0 entao
    para i de 0 ate qnt faca

      se i < qnt entao
        se max < ns[i] entao
          max<-ns[i]
        fimse

        se ns[i] <> 0 entao
          se min > ns[i] entao
            min<-ns[i]
            escreval(min, "++") 
          fimse
        fimse

      fimse
    fimpara
  fimse

  escreval("O maior e: ", max)
  escreval("O menor e: ", min)

Fimalgoritmo