programa {
  funcao inicio() {
    inteiro Numero,Cont=0 
    escreva("Digite um Número: ")leia(Numero)
    se(Numero<6){
      escreva("Número digitado não é perfeito!")
    }
    senao{
      para(inteiro i=Numero;i>1;i--){
        se(Numero%i==0){
          Cont=Cont+(Numero/i)
        }
      }
      se(Cont==Numero){
        escreva("Número é Perfeito!!!")
      }
      senao{
        escreva("Número não é Perfeito!!!")
      }      
    }     
  } 
}

