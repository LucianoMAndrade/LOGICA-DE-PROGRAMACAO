programa {
  funcao inicio() {
    bumerangue(3)
  }
  funcao bumerangue(inteiro n){
    se(n==0){
      escreva("BASE\n")
      retorne
    }
    escreva("Ida: ",n,"\n")
    bumerangue(n-1)
    escreva("Volta: ",n,"\n")
  }
}
