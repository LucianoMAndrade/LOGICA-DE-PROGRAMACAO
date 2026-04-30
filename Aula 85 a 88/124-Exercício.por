programa {
  funcao inicio() {
    inteiro Vetor[6]={11,18,25,30,42,55}
    inteiro Chave,S=0
    escreva("Digite o valor a ser comparado: ") leia(Chave)
    escreva("\n---- NÚMEROS MAIORES ---\n")
    para(inteiro I=0;I<6;I++){
      se(Chave<Vetor[I]){
        escreva(Vetor[I],"-")
        S=1
      }
    }
    se(S==0){
      escreva("Não existe no vetor número maior do que o digitado!")
     }
  }
}
