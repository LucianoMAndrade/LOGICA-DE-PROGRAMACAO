programa {
  funcao inicio() {
    inteiro Numeros[10]={6,2,9,2,5,2,8,7,2,10}
    inteiro Menor=Numeros[0],Quant=0
    para(inteiro i=0;i<10;i++){
      se(Numeros[i]<=Menor){
        Menor=Numeros[i]
      }
    }
    para(inteiro i=0;i<10;i++){
      se(Numeros[i]==Menor){
        Quant+=1
      }
    }
    escreva("O menor número é: ",Menor,"\n")
    escreva("A quantidade de repetições do menor múmero é: ",Quant)
  }
}
