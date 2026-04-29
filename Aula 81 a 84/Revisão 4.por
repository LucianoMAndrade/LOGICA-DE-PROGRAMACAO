programa {
  funcao inicio() {
    cadeia nomeProdutos[3]
    real precosUnitarios[3]

    para(inteiro i = 0; i < 3; i++) {
      escreva("Informe o ", i + 1, "º produto: ")
      leia(nomeProdutos[i])

      escreva("Preço do ", i+1, "º produto:")
      leia(precosUnitarios[i])
    }

    escreva("---- Lista de Produtos ----\n")
    para(inteiro i = 0; i < 3; i++) {
      escreva(i+1, "º Produto: ", nomeProdutos[i], "\n")
      escreva("Preço Unitário: ", precosUnitarios[i], "\n\n")
    }
  }
}
