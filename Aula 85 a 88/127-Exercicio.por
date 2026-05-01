programa {
  funcao inicio() {
    inteiro Vetor[6]={25,12,89,34,7,50}
    inteiro I,J,Cont=0
    inteiro Temp
    escreva("Vetor original:\n")
    para(I=0;I<6;I++){
      escreva(Vetor[I]," - ")
    }
    para(I=0;I<5;I++){
      para(J=0;J<5-I;J++){
        se(Vetor[J]>Vetor[J+1]){
          Temp=Vetor[J]
          Vetor[J]=Vetor[J+1]
          Vetor[J+1]=Temp
          Cont++
        }

      }
    }
    escreva("\n\nVetor ordenado:\n")
    para(I=0;I<6;I++){
      escreva(Vetor[I]," - ")
    }
    escreva("\nQuantidade de trocas: ",Cont)
  }
}
