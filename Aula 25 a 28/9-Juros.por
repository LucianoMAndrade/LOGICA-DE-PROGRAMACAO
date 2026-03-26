programa {
  funcao inicio() {
    const real Juros=0.007
    real ValorEmConta
    escreva("Digite o valor do saldo em conta: ") leia (ValorEmConta)
    escreva("Novo saldo com rendimento: ",ValorEmConta+(ValorEmConta*Juros))
  }
}
