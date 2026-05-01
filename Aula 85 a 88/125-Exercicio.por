programa {
  funcao inicio() {
    real Vetor[8]={7.5,9.0,6.8,5.4,8.2,10.0,6.0,7.8}
    inteiro I,J
    real Temp
    escreva("Vetor original:\n")
    para(I=0;I<8;I++){
      escreva(Vetor[I]," - ")
    }
    para(I=0;I<7;I++){
      para(J=0;J<7-I;J++){
        se(Vetor[J]>Vetor[J+1]){
          Temp=Vetor[J]
          Vetor[J]=Vetor[J+1]
          Vetor[J+1]=Temp
        }

      }
    }
    escreva("\n\nVetor ordenado:\n")
    para(I=0;I<8;I++){
      escreva(Vetor[I]," - ")
    }
    escreva("\n",Vetor[0],"\n")
    escreva(Vetor[7])
  }
}
