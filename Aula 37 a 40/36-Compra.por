programa {
  funcao inicio() {
    inteiro Codigo,Quantidade=0
    real PrecoUnitario=0
    escreva("Digite o código do produto: ") leia (Codigo)
    se (Codigo!=1 e Codigo!=2 e Codigo!=3 ){
      escreva("Código Inválido!!")
    }
    senao se(Codigo==1){
      PrecoUnitario=10
      escreva("Digite a quantidade: ") leia (Quantidade)
      se(Quantidade>=10){
        escreva("Valor da Compra: R$",Quantidade*PrecoUnitario,"\n")
        escreva("Valor do Desconto: R$",(Quantidade*PrecoUnitario)*0.1,"\n")
        escreva("Valor total Compra: R$",(Quantidade*PrecoUnitario)*0.9,"\n")
      }
      senao{
        escreva("Valor da Compra: R$",Quantidade*PrecoUnitario,"\n")
        escreva("Valor do Desconto: R$0,00","\n")
        escreva("Valor total Compra: R$",(Quantidade*PrecoUnitario),"\n")
      }
    }
    senao se(Codigo==2){
      PrecoUnitario=15
      escreva("Digite a quantidade: ") leia (Quantidade)
      se(Quantidade>=10){
        escreva("Valor da Compra: R$",Quantidade*PrecoUnitario,"\n")
        escreva("Valor do Desconto: R$",(Quantidade*PrecoUnitario)*0.1,"\n")
        escreva("Valor total Compra: R$",(Quantidade*PrecoUnitario)*0.9,"\n")
      }
      senao{
        escreva("Valor da Compra: R$",Quantidade*PrecoUnitario,"\n")
        escreva("Valor do Desconto: R$0,00","\n")
        escreva("Valor total Compra: R$",(Quantidade*PrecoUnitario),"\n")
      }
    }
    senao{
      PrecoUnitario=20
      escreva("Digite a quantidade: ") leia (Quantidade)
      se(Quantidade>=10){
        escreva("Valor da Compra: R$",Quantidade*PrecoUnitario,"\n")
        escreva("Valor do Desconto: R$",(Quantidade*PrecoUnitario)*0.1,"\n")
        escreva("Valor total Compra: R$",(Quantidade*PrecoUnitario)*0.9,"\n")
      }
      senao{
        escreva("Valor da Compra: R$",Quantidade*PrecoUnitario,"\n")
        escreva("Valor do Desconto: R$0,00","\n")
        escreva("Valor total Compra: R$",(Quantidade*PrecoUnitario),"\n")
      }
    }
  }
}
