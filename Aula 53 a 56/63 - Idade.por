programa {
  funcao inicio() {
    inteiro Idade,MenorIdade=2000
    cadeia Nome,MenorNome
    para(inteiro Cont=1;Cont<=5;Cont+=1){
      escreva("Digite seu Nome: ") leia(Nome)
      escreva("Digite sua idade: ") leia(Idade)
      se(Idade<MenorIdade){
        MenorIdade=Idade
        MenorNome=Nome
      }
    }
    escreva("A pessoa com a menor idade é: ",MenorNome)
  }
}
