programa {
  funcao inicio() {
    real Numeros[5]={5.0,6.0,7.0,8.0,9.0}
    real Media=0
    inteiro i=0
    para(i;i<5;i++){
      Media+=Numeros[i]
    }
    Media=Media/i
    se(Media>=7){
      escreva("Média: ",Media," - Aluno Aprovado!!")
    }
    senao{
      escreva("Média: ",Media," - Aluno Reprovado!!")
    }
  }
}