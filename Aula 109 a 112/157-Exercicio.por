programa {
  inteiro Tot=0
  funcao Soma(inteiro n){
    se(n==0){
      escreva(n)
      retorne
    }
    escreva(n,"+")
    Tot=Tot+n
    Soma(n-1)
  }
  funcao inicio() {
    escreva("Soma=")
    Soma(15)
    escreva("=",Tot)
  }
}
