programa {
  funcao inicio() {
    inteiro Numero,Cont=0
    para(inteiro I=1;I<=20;I++){
      escreva("Digite um número: ") leia(Numero)
      se(Numero%2==0){
        Cont++
      }
    }
    escreva("Você digitou ",Cont," números pares.")
  }
}
