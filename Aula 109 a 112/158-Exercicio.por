programa {
  inteiro Tot=0
  funcao Soma(inteiro n){
    se(n==2){
      escreva(n)
      Tot=Tot+n
      retorne
    }
    se(n%2==0){
      escreva(n,"+")
      Tot=Tot+n
    }
    Soma(n-1)
    
  }
  funcao inicio() {
    escreva("Soma=")
    Soma(7)
    escreva("=",Tot)
  }
}