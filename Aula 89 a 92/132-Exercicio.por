programa {
  funcao MostrarVetor(inteiro Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      escreva("Posição ",I,": ",Vet[I],"\n")
    }
  }
  funcao inteiro ContarOcorrencias(inteiro Vet[],inteiro Tamanho,inteiro Chave){
    inteiro ContChave=0
    para(inteiro I=0;I<Tamanho;I++){
      se(Vet[I]==Chave){
        ContChave++
      } 
    }
    retorne(ContChave)
  }
  funcao inicio() {
    inteiro Dados[7]={5,1,5,2,5,3,2}
    escreva("Total de vezes em que a chave de busca consta no vetor: ",ContarOcorrencias(Dados,7,5))
  }
}
