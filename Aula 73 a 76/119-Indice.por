programa {
  funcao inicio() {
    inteiro Numeros[7]={14,8,3,9,3,12,5}
    inteiro Menor=Numeros[0],Indice=0
    para(inteiro i=0;i<7;i++){
      se(Numeros[i]<Menor){
        Menor=Numeros[i]
        Indice=i
      }
    }
    escreva("O menor número é: ",Menor,"\n")
    escreva("O índice do vetor do menor múmero é: ",Indice)
  }
}
