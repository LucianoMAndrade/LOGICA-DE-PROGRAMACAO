programa {
  inteiro A=1,B=0
  cadeia NomeVet[A]
  inteiro QtdVet[A]
  real PrecoVet[A]
  real Total=0
  funcao real CalcularSubtotal(real Preco, inteiro Quant){
    retorne(Preco*Quant)
  }
  funcao inicio() {
    cadeia Nome 
    real PedPreco
    inteiro Qtd,Opcao=0
    escreva("****************************\n")    
    escreva("*****CONTROLE DE PEDIDO*****\n")
    escreva("****************************\n")    
    escreva("1 - FAZER PEDIDO \n")    
    escreva("2 - CALCULAR TOTAL \n")
    escreva("3 - SAIR \n")
    escreva("Digite uma opção: ")leia(Opcao)
    faca{
      se(Opcao==1){
        escreva("Digite o nome do produto: ") leia(Nome)
        escreva("Digite o preço do produto: ") leia(PedPreco)
        escreva("Digite a quantidade do produto: ") leia(Qtd)
        Total=Total+CalcularSubtotal(PedPreco,Qtd)
        NomeVet[B]=Nome
        QtdVet[B]=Qtd
        PrecoVet[B]=PedPreco
        A++
        B++
      }senao se(Opcao==2){
        se(Total==0){
          escreva("Nenhum pedido realizado!!\n")
        } senao{
          para(inteiro I=0;I<A;I++){
            escreva("Nome do Produto: ",NomeVet[I]," - Preço : R$ ",PrecoVet[I]," - Quantidade: ",QtdVet[I]," - Subtotal: R$ ",PrecoVet[I]*QtdVet[I],"\n")
          }
          escreva("Total do Pedido: R$ ",Total,"\n")
        } 
      }senao{
        escreva(" *** OPÇÃO INVÁLIDA *** \n")
      }
      escreva("****************************\n")    
      escreva("*****CONTROLE DE PEDIDO*****\n")
      escreva("****************************\n")    
      escreva("1 - FAZER PEDIDO \n")    
      escreva("2 - CALCULAR TOTAL \n")
      escreva("3 - SAIR \n")
      escreva("Digite uma opção: ")leia(Opcao)
    } enquanto(Opcao!=3)       
  }
}
