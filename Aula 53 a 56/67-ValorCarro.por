programa {
  funcao inicio() {
    inteiro Ano,ContAcima=0,ContAbaixo=0
    real ValorCarro
    caracter Saida='S'
    enquanto(Saida!='N' e Saida!='n'){
      //ou Saida!="n"
      escreva("Digite o valor do carro: R$ ")leia(ValorCarro)
      escreva("Digite o ano do carro: ")leia(Ano)
      se(Ano<=2000){
        escreva("O valor do desconto é: R$",(ValorCarro*0.12),"\n")
        escreva("O valor a ser pago pelo carro é: R$",(ValorCarro*0.88),"\n")
        ContAbaixo++
      }
      senao{
        escreva("O valor do desconto é: R$",(ValorCarro*0.07),"\n")
        escreva("O valor a ser pago pelo carro é: R$",(ValorCarro*0.93),"\n")
        ContAcima++
      }
    escreva("Deseja continuar calculando desconto?(N - para sair)")leia(Saida)
    }
    escreva("A quantidade de carros com o ano de fabricação até 2000: ",ContAbaixo,"\n")
    escreva("A quantidade de carros com o ano de fabricação posterior a 2000: ",ContAcima,"\n")
    escreva("Total de carros: ",ContAbaixo+ContAcima,"\n")
  }
}
