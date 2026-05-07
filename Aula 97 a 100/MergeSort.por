programa {
  funcao Merge(inteiro &Vetor[],inteiro Inicio, inteiro Meio, inteiro Fim){
    inteiro I=Inicio
    inteiro J=Meio+1
    inteiro K=Inicio
    enquanto(I<=Meio e J<=Fim){
      se(Vetor[I]<=Vetor[J]){
        Aux[K]=Vetor[I]
        I++
      }
      senao{
        Aux[K]=Vetor[J]
        J++
      }
      K++
    }
    enquanto(I<=Meio){
      Aux[K]=Vetor[I]
      I++
      K++
    }
    enquanto(J<=Fim){
      Aux[K]=Vetor[J]
      J++
      K++
    }
    para(K=Inicio;K<=Fim;K++){
      Vetor[K]=Aux[K]
    }
  }
  funcao MergeSort(inteiro &Vetor[],inteiro Inicio, inteiro Fim){
    inteiro Meio
    se(Inicio<Fim){
      Meio=(Inicio+Fim)/2
      MergeSort(Vetor,Inicio,Meio)
      MergeSort(Vetor,Meio+1,Fim)
      Merge(Vetor,Inicio,Meio,Fim)
    }
  }
  const inteiro Tam=6
  inteiro Aux[Tam]
  funcao inicio() {
    inteiro Vetor[Tam]={8,3,1,7,0,10}
    inteiro I 
    escreva("Vetor Original:")
    para(I=0;I<Tam;I++){
      escreva(Vetor[I]," ")
    } 
    MergeSort(Vetor,0,Tam-1)
    escreva("\nVetor Ordenado:")
    para(I=0;I<Tam;I++){
      escreva(Vetor[I]," ")
    } 
  }
}
