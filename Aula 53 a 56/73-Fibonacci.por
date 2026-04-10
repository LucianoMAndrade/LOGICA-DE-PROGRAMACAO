programa {
  funcao inicio() {
    inteiro NumAnt=0,Atual=1,Soma=0
    escreva("0 - ")
    para(inteiro i=1;i<=15;i++){
      Soma=NumAnt+Atual
      escreva(Soma," - ")
      NumAnt=Atual
      Atual=Soma
    } 

  }
}
