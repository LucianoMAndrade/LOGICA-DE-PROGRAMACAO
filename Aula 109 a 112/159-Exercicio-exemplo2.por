programa {
  funcao inteiro Fatorial(inteiro n){
    se(n==1){
      retorne(1)
    }senao{
      retorne(n*Fatorial(n-1))
    }
  }
  funcao inicio() {
    escreva(Fatorial(5))
  }
}
