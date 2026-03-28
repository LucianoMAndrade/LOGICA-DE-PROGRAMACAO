programa {
  funcao inicio() {
    const real LimiteDaVia=80
    real Velocidade
    escreva("Digite a sua velocidade: ") leia(Velocidade)
    se(Velocidade>LimiteDaVia){
      escreva("Acima da velocidade permitida, multa será aplicada.")
    }
  }
}
