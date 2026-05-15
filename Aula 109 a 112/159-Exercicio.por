programa {
  inteiro Tot=1
  funcao Fatorial(inteiro n){
    se(n==1){
      escreva(n)
      retorne
    }
    escreva(n,"x")
    Tot=Tot*n
    Fatorial(n-1)
  }
  funcao inicio() {
    escreva("Fatorial=")
    Fatorial(5)
    escreva("=",Tot)
  }
}
