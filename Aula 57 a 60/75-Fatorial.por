programa {
  funcao inicio() {
    inteiro Numero,Cont=1 
    escreva("Digite um Número: ")leia(Numero)
    se(Numero<=0){
      escreva("Número digitado não válido")
    }
    senao{
      para(inteiro i=Numero;i>0;i--){
        Cont=Cont*i
      }
      escreva(Cont)
    }     
  }
}
