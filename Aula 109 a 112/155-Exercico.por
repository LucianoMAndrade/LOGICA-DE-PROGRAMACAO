programa {
  funcao Contar(inteiro n){
    se(n==0){
      escreva("==FIM==\n")
      retorne
    }
    escreva("NUMERO: ",n,"\n")
    Contar(n-1)
  }
  funcao inicio() {
    Contar(5)
  }
}
