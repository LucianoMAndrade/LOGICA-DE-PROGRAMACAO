programa {
funcao inteiro soma(inteiro numero){
    se(numero<=0){
      retorne(0)
    }senao se(numero%2==0){
      retorne(numero+soma(numero-1))
    } senao{
      retorne(soma(numero-1))
    }
  }
  funcao inicio() {
    escreva(soma(5))

  }
}