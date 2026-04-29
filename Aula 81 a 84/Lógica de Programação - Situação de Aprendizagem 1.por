programa {
  real totalCaixa = 0
  real valorVenda = 0

  funcao real calcularValorVenda(real preco, inteiro quantidade) {
    retorne preco * quantidade
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto) {
    retorne (valorAtual * percentualDesconto)
  }

  funcao inicio() {
    inteiro opcao = 0, quantidade
    cadeia nomeProduto
    real precoUnitario

    faca {
      escreva("/------ Caixa ------/\n")
      escreva("1 - Registrar venda \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1 ou opcao > 4) {
        escreva("Opção inválida!\n")
      } senao se (opcao != 4) {
        

        se (opcao == 1) {
          escreva("Nome do produto: ")
          leia(nomeProduto)

          escreva("Preço unitário: ")
          leia(precoUnitario)
          
          escreva("Quantidade: ")
          leia(quantidade)

          totalCaixa = totalCaixa + calcularValorVenda(precoUnitario, quantidade)
          valorVenda = calcularValorVenda(precoUnitario, quantidade)

        } senao se (opcao == 2) {
          se (valorVenda == 0) {
            escreva("Nenhuma venda registrada para aplicar desconto\n")
          } senao {
            real percentualDesconto
            escreva("Percentual de desconto: ")
            leia(percentualDesconto)

            totalCaixa = totalCaixa - calcularDesconto(valorVenda, (percentualDesconto/100)) 
            valorVenda = valorVenda - calcularDesconto(valorVenda, (percentualDesconto/100))
          }
        } senao se (opcao == 3) {
          se (totalCaixa == 0) {
            escreva("Nenhuma venda registrada")
          } senao {
            inteiro reais = totalCaixa
            real centavos = totalCaixa - reais

            escreva("R$ ", reais, ",", centavos, "\n")
          }
        }
      }
    } enquanto (opcao != 4)
  }
}
