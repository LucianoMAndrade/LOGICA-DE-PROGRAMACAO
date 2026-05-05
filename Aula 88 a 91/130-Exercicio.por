programa {
  funcao ZerarNegativos(inteiro &Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      se(Vet[I]<0){
        Vet[I]=0
      }
    }
  }
  funcao MostrarVetor(inteiro Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      escreva("Posição ",I,": ",Vet[I],"\n")
    }
  }
  funcao inicio() {
    inteiro Temperaturas[6]={12,-3,7,-1,0,5}
    MostrarVetor(Temperaturas,6)
    escreva("** O Vetor após zerar os negativos **\n")
    ZerarNegativos(Temperaturas,6)
    MostrarVetor(Temperaturas,6)
  }
}
