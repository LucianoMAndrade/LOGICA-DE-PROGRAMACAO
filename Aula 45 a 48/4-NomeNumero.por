programa {
  funcao inicio() {
    cadeia Nome
    inteiro Numero
    escreva("Digite seu nome: ") leia(Nome)
    escreva("Digite a quantidade de repetições que será exibida seu nome: ") leia(Numero)
    inteiro Cont=1
    para(Cont;Cont<=Numero;Cont+=1){
      escreva(Cont,"-",Nome,"\n")
    }
    se(Numero<=0){
      escreva("O número digitado foi igual ou menor que zero!")
    }
  }
}
