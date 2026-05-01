programa {
  funcao inicio() {
    inteiro Vetor[5]={5,3,8,1,4}
    inteiro I,J,Cont=0
    inteiro Temp
    escreva("Vetor original:\n")
    para(I=0;I<5;I++){
      escreva(Vetor[I]," - ")
    }
    para(I=0;I<4;I++){
      para(J=0;J<4-I;J++){
        se(Vetor[J]>Vetor[J+1]){
          Temp=Vetor[J]
          Vetor[J]=Vetor[J+1]
          Vetor[J+1]=Temp
          Cont++
        }
      }
      se(Cont==0){
        pare    
      }
    }
    escreva("\n\nVetor ordenado:\n")
    para(I=0;I<5;I++){
      escreva(Vetor[I]," - ")
    }
    escreva("\nQuantidade de trocas: ",Cont)
  }
}
