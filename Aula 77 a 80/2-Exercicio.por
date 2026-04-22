programa {
  funcao inicio() {
    inteiro Numero,Soma,Quantidade
    real Media
    Soma=0
    Quantidade=0
    escreva("Digite um número: ") leia(Numero)
    enquanto(Numero>=0){
      escreva(Numero," - ",Soma," - ")
      Soma=Soma+Numero
      escreva(Soma," - ",Quantidade," - ")
      Quantidade++
      escreva(Quantidade,"\n")
      escreva("Digite um número: ") leia(Numero)
    }
  }
}
