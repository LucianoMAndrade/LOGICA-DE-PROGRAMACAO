programa {
  funcao inicio() {
    inteiro Valor
    inteiro Nota100,Nota50,Nota20,Nota10,Nota5,Nota1
    escreva("Digite o Valor para separação das cédulas:") leia(Valor)
    se(Valor>=100){
      Nota100=Valor/100
      Valor=Valor-(Nota100*100)
      escreva("Cédulas de R$100,00: ",Nota100,"\n")
    }
    se(Valor>=50){
      Nota50=Valor/50
      Valor=Valor-(Nota50*50)
      escreva("Cédulas de R$50,00: ",Nota50,"\n")
    }
    se(Valor>=20){
      Nota20=Valor/20
      Valor=Valor-(Nota20*20)
      escreva("Cédulas de R$20,00: ",Nota20,"\n")
    }
    se(Valor>=10){
      Nota10=Valor/10
      Valor=Valor-(Nota10*10)
      escreva("Cédulas de R$10,00: ",Nota10,"\n")
    }
    se(Valor>=5){
      Nota5=Valor/5
      Valor=Valor-(Nota5*5)
      escreva("Cédulas de R$5,00: ",Nota5,"\n")
    }
    se(Valor>=1){
      Nota1=Valor/1
      //Valor=Valor-(Nota1*50)
      escreva("Cédulas de R$1,00: ",Nota1)
    }

  }
}
