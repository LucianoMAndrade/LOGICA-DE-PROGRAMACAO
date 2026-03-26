programa {
  funcao inicio() {
    real PrecoCusto,Lucro=0
    escreva("Digite o valor do preço de custo: R$ ") leia (PrecoCusto)
    escreva("Digite o percentual de acréscimo: ") leia (Lucro)
    escreva("Preço de venda: R$ ",PrecoCusto+(PrecoCusto*Lucro/100))
  }
}
