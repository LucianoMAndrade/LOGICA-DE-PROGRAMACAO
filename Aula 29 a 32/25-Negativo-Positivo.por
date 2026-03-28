programa {
  funcao inicio() {
    inteiro Numero
    escreva("Digite um número: ") leia(Numero)
    se(Numero>0){
      escreva("Número positivo!")
    }
    senao{
      se(Numero==0){
        escreva("O número é o próprio 0.")
      }
      senao{
        escreva("Número negativo!")
      }
    }
  }
}
