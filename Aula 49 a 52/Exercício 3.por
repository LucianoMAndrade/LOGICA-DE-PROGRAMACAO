programa {
  funcao inicio() {
    real nota,soma,media
    inteiro i
    soma=0
    para(i=1;i<=3;i++){
      escreva("Digite a nota ",i,": ") leia(nota)
      soma=soma+nota
    }
    media=soma/3
    escreva("Media = ",media)
  }
}
