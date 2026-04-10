programa {
  funcao inicio() {
    inteiro Numero,Cont=0
    para(inteiro I=1;I<=5;I++){
      escreva("Digite um número: ") leia(Numero)
      se(Numero<0){
        Cont++
      }
    }
    escreva("Você digitou ",Cont," número(s) negativo(s).")
  }
}
