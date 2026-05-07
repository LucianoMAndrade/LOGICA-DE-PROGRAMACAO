programa {
  funcao inicio() {
    inteiro Vetor[5]={5,3,8,1,4}
    inteiro I,J,Menor,Temp
    escreva("Vetor Original: ")
    para(I=0;I<5;I++){
      escreva(Vetor[I]," ")
    } 
    para(I=0;I<4;I++){
      Menor=I
      para(J=I+1;J<5;J++){
        se(Vetor[J]<Vetor[Menor]){
          Menor=J
        }
      }
      Temp=Vetor[I]
      Vetor[I]=Vetor[Menor]
      Vetor[Menor]=Temp
    }
    escreva("\nVetor Ordenado: ")
    para(I=0;I<5;I++){
      escreva(Vetor[I]," ")
    } 
  }
}
