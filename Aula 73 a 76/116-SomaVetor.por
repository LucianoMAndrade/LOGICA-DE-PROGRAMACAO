programa {
  funcao inicio() {
    inteiro Numero[6]={2,4,6,8,10,12}
    inteiro Total=0
    para(inteiro I=0;I<=5;I++){
      se(I%2==0){
        Total=Numero[I]+Total
      }
    }
    escreva(Total)
  }
}
