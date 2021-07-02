Algoritmo "semnome"

// Aluno: Gabriel De Souza Rodrigues

Var
casas:vetor[1..999] de real
fator:vetor[1..999] de real
precos:vetor[1..999] de real
area:vetor[1..999] de real
iptu:vetor[1..999] de real
i,posMx,posMn:inteiro
min,max:real


Inicio

  para i de 1 ate 5 faca
    
    escreval("Digite o valor da casa: ")
    leia(casas[i])
    
    escreval("Digite o fator: ")
    leia(fator[i])
    
  fimpara
  
  para i de 1 ate 5 faca
    precos[i] <- casas[i]*(fator[i]/100)
  fimpara
  
  max <- precos[1]
  min <- precos[1]
  
  para i de 1 ate 5 faca
    se max < precos[i] entao
      posMx <- i
      max <- precos[i]
    fimse
    
    se min > precos[i] entao
      posMn <- i
      min <- precos[i]
    fimse
  fimpara
  
  //para i de 1 ate 5 faca
    //se max = precos[i] entao
      escreval("A casa n",posMx," Tem o maior valor que e: ",precos[posMx])
    //fimse
    //se min = precos[i] entao
      escreval("A casa n",posMn," Tem o menor valor que e: ",precos[posMn])
    //fimse
  //fimpara
  
  para i de 1 ate 5 faca
    Escreval("Digite a área construida da casa n",i,": ")
    leia(area[i])
    
    se area[i] <= 50 entao
      iptu[i] <- precos[i]*(6/100)
    fimse
    se (area[i] <= 100) e (area[i] > 50) entao
      iptu[i] <- precos[i]*(7/100)
    fimse
    se (area[i] <= 200) e (area[i] > 100) entao
      iptu[i] <- precos[i]*(9/100) 
    fimse
    se (area[i] <= 300) e (area[i] > 200) entao
      iptu[i] <- precos[i]*(12/100)
    fimse
    se (area[i] <= 400) e (area[i] > 300) entao
      iptu[i] <- precos[i]*(15/100)
    fimse
    se area[i] > 400 entao
      iptu[i] <- precos[i]*(20/100)
    fimse
    
  fimpara
  
  escreval("A casa n",posMx," vale R$",precos[posMx]," e o IPTU e R$",iptu[posMx])
  escreval("A casa n",posMn," vale R$",precos[posMn]," e o IPTU e R$",iptu[posMn])

Fimalgoritmo