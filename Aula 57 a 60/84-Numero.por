programa {
  funcao VerificarNumeros(){
    inteiro Numero
    faca{
      escreva(" Digite um número: ") leia(Numero)
      se(Numero<0){
        escreva("Número Negativo!!\n")
      }
      senao se(Numero>0){
        escreva("Número Positivo!!\n")
      }
    } enquanto (Numero!=0)
    }
  funcao inicio() {
    VerificarNumeros()
  }
}
