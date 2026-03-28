programa {
  funcao inicio() {
    real Numero
    escreva("Digite um número: ") leia(Numero)
    se(Numero%2==0){
      Numero+=5
      escreva("Numero: ",Numero)
    }
      senao{
        Numero+=8
        escreva("Numero: ",Numero)
      }
  }
}
