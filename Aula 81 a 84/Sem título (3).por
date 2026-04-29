programa {
  funcao inicio() {
    inteiro I=1,J=2
    para(I;I<J;I++){
      cadeia VetNome[I]
      escreva("Digite o Nome: ") leia(VetNome[I-1])
      para(J;J>I;J--){
        cadeia VetNome2[J]
        VetNome2[J-2]=VetNome[I-1]
        I--
      }
      J=I+1
    }
      
  }
}
