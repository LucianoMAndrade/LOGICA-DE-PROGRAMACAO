programa {
  funcao inicio() {
    inteiro vetor[6]={2,4,6,8,10,12}
    inteiro I,Soma
    Soma=0
    para(I=0;I<6;I=I+2){
      escreva(I," - ",vetor[I]," - ",Soma," - ")
      Soma=Soma+vetor[I]
      escreva(Soma,"\n")
    }
  }
}
