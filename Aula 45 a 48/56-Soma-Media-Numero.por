programa {
  funcao inicio() {
    inteiro Cont=1
    real Numero,Soma=0
    enquanto(Cont<=10){
      escreva("Digite um número: ")leia(Numero)
      Soma=Soma+Numero
      Cont+=1
    }
    escreva("A soma dos números é: ",Soma,"\n")
    escreva("A média dos números é: ",Soma/10,"\n")
  }
}
