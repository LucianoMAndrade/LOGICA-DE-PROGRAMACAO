programa {
  funcao inicio() {
    real Vetor[6]={120,450,300,250,500,100}
    inteiro I,J
    real Temp
    escreva("Vetor original:\n")
    para(I=0;I<6;I++){
      escreva(Vetor[I]," - ")
    }
    para(I=0;I<5;I++){
      para(J=0;J<5-I;J++){
        se(Vetor[J]<Vetor[J+1]){
          Temp=Vetor[J]
          Vetor[J]=Vetor[J+1]
          Vetor[J+1]=Temp
        }

      }
    }
    escreva("\n\nVetor ordenado:\n")
    para(I=0;I<6;I++){
      escreva(Vetor[I]," - ")
    }
  }
}
