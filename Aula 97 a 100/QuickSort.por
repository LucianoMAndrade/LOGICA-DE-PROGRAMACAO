programa {
  funcao inteiro Particionar(inteiro &Vetor[],inteiro Inicio, inteiro Fim){
    inteiro Pivo=Vetor[Fim]
    inteiro I=Inicio-1
    inteiro J
    inteiro Temp
    para(J=Inicio;J<Fim;J++){
      se(Vetor[J]<=Pivo){
        I++
        Temp=Vetor[I]
        Vetor[I]=Vetor[J]
        Vetor[J]=Temp
      }
    }
    Temp=Vetor[I+1]
    Vetor[I+1]=Vetor[Fim]
    Vetor[Fim]=Temp
    retorne(I+1)
  }
  funcao Quicksort(inteiro &Vetor[],inteiro Inicio, inteiro Fim){
    inteiro Pivo
    se(Inicio<Fim){
      Pivo=Particionar(Vetor,Inicio,Fim)
      Quicksort(Vetor,Inicio,Pivo-1)
      Quicksort(Vetor,Pivo+1,Fim)
    }
  }
  funcao inicio() {
    inteiro Vetor[6]={8,3,1,7,0,10}
    inteiro I 
    Quicksort(Vetor,0,5)
    escreva("\nVetor ordenado:\n")
    escreva(Vetor)
  }
}
