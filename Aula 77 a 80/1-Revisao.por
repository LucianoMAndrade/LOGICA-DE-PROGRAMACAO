programa {
  funcao inteiro Somar(inteiro Num1, inteiro Num2){
    retorne(Num1+Num2)
  }
  funcao inteiro Subtrair(inteiro Num1, inteiro Num2){
    retorne(Num1-Num2)
  }
  funcao inteiro Multiplicar(inteiro Num1, inteiro Num2){
    retorne(Num1*Num2)
  }
  funcao inicio() {
    inteiro Numero1,Numero2,Opcao=0
    escreva("*********************\n")    
    escreva("*****CALCULADORA*****\n")
    escreva("*********************\n")    
    escreva("1 - SOMAR \n")    
    escreva("2 - SUBTRAIR \n")
    escreva("3 - MULTIPLICAR \n")
    escreva("4 - SAIR \n")
    escreva("Digite uma opção: ")leia(Opcao)
    faca{
      se(Opcao==1){
        escreva("Digite o primeiro número: ") leia(Numero1)
        escreva("Digite o segundo número: ") leia(Numero2)
        escreva(Numero1," + ",Numero2," = ",Somar(Numero1,Numero2),"\n")
      }senao se(Opcao==2){
        escreva("Digite o primeiro número: ") leia(Numero1)
        escreva("Digite o segundo número: ") leia(Numero2)
        escreva(Numero1," - ",Numero2," = ",Subtrair(Numero1,Numero2),"\n")
      }senao se(Opcao==3){
        escreva("Digite o primeiro número: ") leia(Numero1)
        escreva("Digite o segundo número: ") leia(Numero2)
        escreva(Numero1," * ",Numero2," = ",Multiplicar(Numero1,Numero2),"\n")
      }senao{
        escreva(" *** OPÇÃO INVÁLIDA *** \n")
      }
      escreva("*********************\n")    
      escreva("*****CALCULADORA*****\n")
      escreva("*********************\n")    
      escreva("1 - SOMAR \n")    
      escreva("2 - SUBTRAIR \n")
      escreva("3 - MULTIPLICAR \n")
      escreva("4 - SAIR \n")
      escreva("Digite uma opção: ")leia(Opcao)
    } enquanto(Opcao!=4)       
  }
}
