programa {
  real TemperaturaPadrao=30
  
  
  funcao AumentarTemperatura(){
   TemperaturaPadrao++ 
  }
  
  
  funcao DiminuirTemperatura(){
   TemperaturaPadrao--
  }


  funcao inicio() {
    inteiro Opcao=0
    escreva("Digite a opção desejada - Aumentar-1/Diminuir-2/Sair-3: ") leia(Opcao)
    enquanto(Opcao!=3){
      se(Opcao==1){
        AumentarTemperatura()
        escreva(TemperaturaPadrao,"\n")
      }
      senao se(Opcao==2){
        DiminuirTemperatura()
        escreva(TemperaturaPadrao,"\n")
      }
      senao{
        escreva("Opção digitada inválida!!\n")
        escreva(TemperaturaPadrao,"\n")
      }
      escreva("Digite a opção desejada - Aumentar-1/Diminuir-2/Sair-3: ") leia(Opcao)
    }
    escreva("Obrigado por utilizar nossos serviços!! Até mais!!")  
  }
}
