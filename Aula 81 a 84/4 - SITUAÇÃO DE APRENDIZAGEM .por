programa {
  funcao inicio() {
    cadeia NomeProduto[3]
    real PrecoUnitario[3]
    para(inteiro I=0;I<3;I++){
      escreva("Digite o Nome do Produto: ") leia(NomeProduto[I])
      escreva("Digite o Preço do Produto:") leia(PrecoUnitario[I])
    }
    escreva("\n---Lista de Produtos---\n")
    para(inteiro I=0;I<3;I++){
      escreva(I+1,"º Produto: ",NomeProduto[I],"\n")
      escreva("Preço Unitário: ",PrecoUnitario[I],"\n")
      escreva("------------------------------------------\n")
    }
  }
}
