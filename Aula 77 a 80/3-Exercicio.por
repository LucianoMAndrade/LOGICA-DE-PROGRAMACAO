programa {
  funcao inicio() {
    inteiro vetor[8]={3,15,7,20,9,11,2,18}
    inteiro I,Contador
    Contador=0
    para (I=0;I<8;I++){
      escreva(I," - ",vetor[I]," - ")
      se(vetor[I]>10){
        escreva(" V "," - ",Contador," - ")
        Contador++
        escreva(Contador,"\n")
      }
      senao{
        escreva(" F "," - ",Contador," - ")
        escreva(Contador,"\n")
      }
    }
  }
}
