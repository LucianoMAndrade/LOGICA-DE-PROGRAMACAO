programa {
  funcao inicio() {
    real Numero
    escreva("Digite um número: ") leia(Numero)
    se(Numero>0){
      Numero*=2
      escreva("O dobro do número positivo: ",Numero)
    }
    senao{
      se(Numero==0){
        escreva("O número é Zero!")
      }
      senao{
        Numero*=3
        escreva("O triplo do número negativo: ",Numero)
      }
    }
  }
}
