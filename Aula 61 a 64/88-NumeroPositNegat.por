programa {
  funcao VerificarNumero(real Numero){
    se(Numero<0){
      escreva("Número Negativo!!\n")
    }
    senao se(Numero>0){
      escreva("Número Positivo!!\n")
    }
    senao{
      escreva("Número digitado foi zero!!\n")
    }

  }
  funcao inicio() {
    real Num
    escreva(" Digite um número: ") leia(Num)
    VerificarNumero(Num)
  }
}
