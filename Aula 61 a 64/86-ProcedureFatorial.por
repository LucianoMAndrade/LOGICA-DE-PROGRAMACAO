programa {
  funcao Fatorial(inteiro Num){
    inteiro Cont=1 
    se(Num<=0){
      escreva("Número digitado não válido")
    }
    senao{
      para(inteiro i=Num;i>0;i--){
        Cont=Cont*i
      }
      escreva(Cont)
    }
  }
  
  funcao inicio() {
  inteiro Numero
  escreva("Digite um Número: ")leia(Numero)
  Fatorial(Numero)    
  }
}
