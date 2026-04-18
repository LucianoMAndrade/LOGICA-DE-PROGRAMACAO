programa {
  funcao inicio() {
    inteiro Numeros[9]={12,5,18,3,14,7,9,3,20}
    inteiro Menor=Numeros[0],Maior=Numeros[0]
    para(inteiro i=0;i<9;i++){
      se(Numeros[i]>Maior){
        Maior=Numeros[i]
      }
      se(Numeros[i]<Menor){
        Menor=Numeros[i]
      }
    }
    escreva("O Maior número é: ",Maior,"\n")
    escreva("O Menor número é: ",Menor,"\n")
    escreva("A diferença entre eles é: ",Maior-Menor)
  }
}
