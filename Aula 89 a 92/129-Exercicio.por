programa {
  funcao MostrarVetor(inteiro Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      escreva("Posição ",I,": ",Vet[I],"\n")
    }
  }
  funcao inicio() {
    inteiro Numeros[5]={4, 9, 2, 7, 1}
    MostrarVetor(Numeros,5)
  }
}
