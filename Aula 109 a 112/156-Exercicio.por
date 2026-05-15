programa {
  funcao ContagemRegressiva(inteiro n){
    se(n==0){
      escreva("==FIM==\n")
      retorne
    }
    escreva("NUMERO: ",n,"\n")
    ContagemRegressiva(n-2)
  }
  funcao inicio() {
    ContagemRegressiva(10)
  }
}
