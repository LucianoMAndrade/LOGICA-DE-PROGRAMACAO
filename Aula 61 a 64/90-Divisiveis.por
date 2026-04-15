programa {
  funcao Divisores(inteiro Numero){
      se(Numero>0){
        para(inteiro i=1;i<=Numero;i++){
          se(Numero%i==0){
            escreva(i," - ")
          }
        }
      }
      senao{
        escreva("Nummero inválido! Digite um número maior que 1!")
      }    
  }
  
  funcao inicio() {
    inteiro Num
    escreva("Digite um número inteiro: ") leia(Num)
    Divisores(Num)
  }
}
