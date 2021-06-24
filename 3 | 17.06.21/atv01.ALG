Algoritmo "semnome"

// Aluno: Gabriel De Souza Rodrigues

Var
numeros: vetor[1..20] de inteiro
i,qntN:inteiro

Inicio

 qntN<-0
 para i de 1 ate 20 faca
  
  escreval("Digite um numero: ")
  leia(numeros[i])
  
 fimpara

 para i de 1 ate 20 faca
 
  se numeros[i] > -1 entao
    escreval(numeros[i])
  senao
    qntN<-qntN+1 
  fimse
  
  se i = 20 faca
    escreval("Quantidade de negativos: ",qntN)
  fimse
 
 fimpara

Fimalgoritmo