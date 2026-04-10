programa {
  funcao inicio() {
    inteiro Numero,Cont=1 
    escreva("Digite um Número: ")leia(Numero)
    se(Numero<=1){
      escreva("Número digitado é inválido!")
    }
    senao {
      para(inteiro i=Numero;i>1;i--){
        se(Numero==2){
          escreva("Número Primo!!")
          Numero=1
        }
        senao se(Numero%2==0){
          escreva("Número não é primo!!")
          Numero=1
        }
        senao se(Numero%i==0){
          Cont+=1
          se(Cont>2){
            escreva("Número não é primo!!")
            Numero=1
          }
        }
      } 
    }
    se(Cont==2){
      escreva("Número é primo!!")
    }      
  }
}
