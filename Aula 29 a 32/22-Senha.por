programa {
  funcao inicio() {
    const inteiro SenhaAtual=123456
    inteiro SenhaDigitada
    escreva("Digite a sua senha: ") leia(SenhaDigitada)
    se(SenhaDigitada==SenhaAtual){
      escreva("Acesso permitido.")
    }
      senao{
        escreva("Acesso negado.")
      }
  }
}
