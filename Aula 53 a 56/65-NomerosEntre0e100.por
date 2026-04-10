programa {
  funcao inicio() {
    inteiro Numero,Cont=0
    para(inteiro I=1;I<=20;I++){
      escreva("Digite um número: ") leia(Numero)
      se(Numero>0 e Numero<100){
        Cont++
      }
    }
    escreva("Você digitou ",Cont," números entre 0 e 100.")
  }
}
