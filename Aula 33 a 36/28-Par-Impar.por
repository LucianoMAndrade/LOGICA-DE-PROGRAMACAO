programa {
  funcao inicio() {
    inteiro Numero
    escreva("Digite um número: ") leia(Numero)
    se(Numero%2==0){
      Numero+=5
    }
    senao{
      Numero+=8
    }
    escreva("O novo numero é :", Numero)
  }
}
