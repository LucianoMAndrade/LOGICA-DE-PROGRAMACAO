programa {
  real TotalCaixa=0,ValorVenda=0
  funcao real RegistrarVenda(real Valor, inteiro Qtd){
    TotalCaixa=TotalCaixa+(Valor*Qtd)
    ValorVenda=(Valor*Qtd)
    retorne(TotalCaixa)
  }
  funcao real DarDesconto(real Desconto){
    TotalCaixa=TotalCaixa-(ValorVenda*Desconto/100)
    retorne(TotalCaixa)
  }
  funcao inicio() {
    inteiro QuantidadeVendida,Opcao=0
    cadeia NomeProduto
    real PrecoUnitario,Percentual

    faca{
      escreva("/******** MENU CAIXA ********/\n")
      escreva("Opção 1 - Registrar Venda\n")
      escreva("Opção 2 - Aplicar Desconto\n")
      escreva("Opção 3 - Exibir total do caixa\n")
      escreva("Opção 4 - Sair\n")
      escreva("Digite a opção desejada: ") leia(Opcao)
      se(Opcao==1){
        escreva("Digite o nome do produto: ") leia(NomeProduto)
        escreva("Digite a Quantidade do produto: ") leia(QuantidadeVendida)
        escreva("Digite o Preço Unitário do Produto: ") leia(PrecoUnitario)
        RegistrarVenda(PrecoUnitario,QuantidadeVendida)
        //escreva("Seu saldo de momento é: R$ ",RegistrarVenda(PrecoUnitario,QuantidadeVendida))
      } senao se(Opcao==2){
          escreva("Digite o percentual do desconto: ") leia(Percentual)
          DarDesconto(Percentual)
          //escreva("Seu saldo de momento é: R$ ",DarDesconto(Percentual))
      } senao se(Opcao==3){
          escreva("SALDO VAS VENDAS: R$ ",TotalCaixa,"\n")
      } senao se(Opcao!=4){
          escreva(" OPÇÃO DIGITADA INVÁLIDA!!")
      }
    } enquanto(Opcao!=4)
  }
}
