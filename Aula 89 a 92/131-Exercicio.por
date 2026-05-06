programa {
  funcao inteiro SomarVetor(inteiro Vet[],inteiro Tamanho){
    inteiro Soma=0
    para(inteiro I=0;I<Tamanho;I++){
      Soma=Soma+Vet[I]
    }
    retorne(Soma)
  }
  funcao MostrarVetor(inteiro Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      escreva("Posição ",I,": ",Vet[I],"\n")
    }
  }
  funcao inicio() {
    inteiro Valores[4]={10,20,30,40}
    MostrarVetor(Valores,4)
    escreva(" A soma dos valores do vetor é: ",SomarVetor(Valores,4),"\n")
  }
}
