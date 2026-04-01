programa {
  funcao inicio() {
    //inclua biblioteca "Nome da biblioteca" --> "Apelido da Biblioteca"
    cadeia TipoEntrega
    real ValorCompra,Distancia,Frete=0
    escreva("Digite o tipo da entrega (R/E): ") leia(TipoEntrega)   
    se(TipoEntrega=="R" ou TipoEntrega=="r"){
      escreva("Digite o valor da compra : ") leia(ValorCompra)
      escreva("Valor da Compra: R$", ValorCompra,"\n")
      escreva("Valor do Frete: R$", Frete,"\n")
      escreva("Valor total: R$", ValorCompra+Frete,"\n")   
    }
    senao se(TipoEntrega=="E" ou TipoEntrega=="e"){
      escreva("Digite o valor da compra : ") leia(ValorCompra)
      escreva("Digite a distância da entrega : ") leia(Distancia) 
      se(Distancia<=5){
        Frete=8
        escreva("Valor da Compra: R$", ValorCompra,"\n")
        escreva("Valor do Frete: R$", Frete,"\n")
        escreva("Valor total: R$", ValorCompra+Frete,"\n")
      }
      senao{
        Frete=8+((Distancia-5)*2)
        escreva("Valor da Compra: R$", ValorCompra,"\n")
        escreva("Valor do Frete: R$", Frete,"\n")
        escreva("Valor total: R$", ValorCompra+Frete,"\n")
      }
    }
    senao{
      escreva("Tipo de entrega inválida!")
    }
  }
}


