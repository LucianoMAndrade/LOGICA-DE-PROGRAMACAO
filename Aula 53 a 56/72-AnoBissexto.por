programa {
  funcao inicio() {
    inteiro Ano 
    caracter Saida='S'
    enquanto(Saida!='N' e Saida!='n'){
      escreva("Digite um Ano: ")leia(Ano)
      se(Ano%400==0 ou (Ano%4==0 e Ano%100!=0)){
        escreva(" Ano Bissexto!!\n")
      }
      senao{
        escreva(" Ano não é Bissexto!!\n")
      }
      escreva("Deseja continuar? (N/n - para sair)")leia(Saida)
    }
  }
}
