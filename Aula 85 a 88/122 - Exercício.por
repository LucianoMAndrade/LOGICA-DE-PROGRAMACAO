programa {
  funcao inicio() {
    inteiro Vetor[6]={12,25,7,30,18,5}
    inteiro Chave,I=0
    escreva("Digite o valor a ser encontrado: ") leia(Chave)
    para(I;I<6;I++){
      se(Vetor[I]==Chave){
        escreva("O número foi encontrado na posição ",I," do vetor.")
        I=7
      }
    }
    se(I==6){
      escreva("Número digitado não foi encontrado no vetor!")
     }
  }
}
