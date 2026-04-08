programa {
  funcao inicio() {
    inteiro Cont=1
    real Numero
    escreva("Digite um número para o cálculo da tabuada: ") leia(Numero)
    enquanto(Cont<=10){
      escreva(Numero," X ",Cont," = ",(Numero*Cont),"\n")
      Cont+=1
    }
  }
}
