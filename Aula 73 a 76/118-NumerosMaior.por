programa {
  funcao inicio() {
    inteiro Numeros[10]={3,15,7,20,9,11,2,18,0,0}
    para(inteiro i=0;i<8;i++){
      se(Numeros[i]>10){
        Numeros[8]+=Numeros[i]
        Numeros[9]=Numeros[9]+1
      }
    }
    escreva("A quantidade de números maior que 10: ",Numeros[9],"\n")
    escreva("A soma é: ",Numeros[8])
  }
}
