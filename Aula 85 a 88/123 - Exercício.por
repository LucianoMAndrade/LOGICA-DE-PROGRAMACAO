programa {
  funcao inicio() {
   inteiro Vetor[5]={10,20,30,40,50}
   inteiro Chave,I=0
    escreva("Digite o valor a ser encontrado: ") leia(Chave)
    para(I;I<5;I++){
      se(Vetor[I]==Chave){
        escreva("O número foi encontrado na ",I+1,"º posição do vetor.")
        I=6
      }
    }
    se(I==5){
      escreva("Número digitado não foi encontrado no vetor!")
     }

  }
}
