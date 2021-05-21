Algoritmo "semnome"

// Aluno: Gabriel De Souza Rodrigues

Var
password,op1,op2,itens:inteiro
valorTotal,valor1,valor2,valor3,valor4,valor5:real

Inicio
password<-0
op1<-0
op2<-0
itens<-0
valorTotal<-0.00
valor1<-10.00
valor2<-44.90
valor3<-7.00
valor4<-40.00
valor5<-15.00

enquanto password <> 1234 faca

  op1<-0
  op2<-0
  itens<-0
  valorTotal<-0.00

  escreval("Digite a senha, por favor: ")
  leia(password)
  
  se password = 1234 entao
    password<-0
    enquanto op1 <> 1 faca
    
      escreval("—————————————ABC—————————————")
      escreval("[1] Lista de Produtos")
      escreval("[2] Valor do Pedido")
      escreval("[3] Finalizar Pedido")
      escreval("—————————————ABC—————————————")
      leia(op1)
      
      se op1 = 1 entao
        
        enquanto op2 <> 6 faca
          
          escreval("—————————————ABC—————————————")
          escreval("[1] Prego de aço - 100 UNIDADES R$10,00")
          escreval("[2] Lata de Tinta  - 10L R$44,90")
          escreval("[3] Rolo para pintura - 1 UNIDADE R$7,00")
          escreval("[4] Piso - 1 Metro QUADRADO R$40,00")
          escreval("[5] Martelo - 1 UNIDADE R$15,00")
          escreval("—————————————ABC—————————————")
          escreval("[6] Sair");
          leia(op2)
          
          
          se op2 = 1 entao
            valorTotal<-valorTotal+valor1
            itens<-itens+1
          fimse
          se op2 = 2 entao
            valorTotal<-valorTotal+valor2
            itens<-itens+1
          fimse
          se op2 = 3 entao
            valorTotal<-valorTotal+valor3
            itens<-itens+1
          fimse
          se op2 = 4 entao
            valorTotal<-valorTotal+valor4
            itens<-itens+1
          fimse
          se op2 = 5 entao
            valorTotal<-valorTotal+valor5
            itens<-itens+1
          fimse
          
          se op2 = 6 entao
            op1<-0
          fimse
        
        fimenquanto
        
      fimse
      
      se (op1 = 2) e (valorTotal = 0) entao
        escreval("—————————————ABC—————————————")
        escreval("Registre antes para poder executar!")
        escreval("—————————————ABC—————————————")
      fimse
      
      se (op1 = 2) e (valorTotal > 0) entao
        escreval("—————————————ABC—————————————")
        escreval("O valor total da compra é: R$", valorTotal)
        escreval("A quantidade de itens é: ", itens)
        escreval("—————————————ABC—————————————")
      fimse
      
      se (op1 = 3) e (valorTotal = 0) entao
        escreval("—————————————ABC—————————————")
        escreval("Registre antes para poder executar!")
        escreval("—————————————ABC—————————————")
      fimse
      
      se (op1 = 3) e (valorTotal > 0) entao
        
        escreval("Digite a senha novamente para finalizar a compra")
        leia(password)
        
        se password = 1234 entao
          escreval("—————————————ABC—————————————")
          escreval("Compra finalizada!")
          escreval("R$",valorTotal, " | ", itens, " itens")
          escreval("—————————————ABC—————————————")
          password<-0
          op1<-1
          op2<-6
          valorTotal<-0
          itens<-0
          Fimalgoritmo
        senao
          escreval("Senha incorreta!")
        fimse
        
      fimse
      
    fimenquanto
  senao
    escreval("Senha incorreta!")
  fimse
fimenquanto

Fimalgoritmo