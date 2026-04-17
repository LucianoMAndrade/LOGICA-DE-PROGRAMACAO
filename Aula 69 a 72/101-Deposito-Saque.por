programa {
  real Saldo=0
  
  
  funcao Sacar(real Debito){
    se(Debito>0){
      se(Debito<=Saldo){
        Saldo=Saldo-Debito
        escreva("Seu novo saldo é: ",Saldo,"\n")
      }
      senao{
        escreva("Saldo insuficiente para o saque desejado!\n")
        escreva("Seu saldo ainda é: ",Saldo,"\n")
      }
    }
    senao{
      escreva("Operação inválida!!\n")
    }  
  }
  
  
  
  funcao Depositar(real Credito){
    se(Credito>0){
      Saldo=Saldo+Credito
    }
    senao{
      escreva("Operação inválida!!\n")
    }  
  }


  funcao inicio() {
    inteiro Opcao=0
    real Valor
    escreva("Digite a opção desejada - Depósito-1/Saque-2/Sair-3: ") leia(Opcao)
    enquanto(Opcao!=3){
      se(Opcao==1){
        escreva("Digite o valor: ") leia(Valor)
        Depositar(Valor)
        escreva("Seu novo saldo é: ",Saldo,"\n")
      }
      senao se(Opcao==2){
        escreva("Digite o valor: ") leia(Valor)
        Sacar(Valor)
       // se (Sacar(Valor)==verdadeiro){
            
       // }
       // senao{
       //     
       // }
        
      }
      senao{
        escreva("Opção digitada inválida!!\n")
      }
      escreva("Digite a opção desejada - Depósito-1/Saque-2/Sair-3: \n") leia(Opcao)
    }
    escreva("Obrigado por utilizar nossos serviços!! Até mais!!")  
  }
}
