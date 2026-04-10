programa {
  funcao inicio() {
    inteiro Mes 
    caracter Saida='S'
    enquanto(Saida!='N' e Saida!='n'){
      escreva("Digite o número do mês desejado: ")leia(Mes)
      se(Mes==1){
        escreva("Janeiro!!\n")
      }
      se(Mes==2){
        escreva("Fevereiro!!\n")
      }
      se(Mes==3){
        escreva("Março!!\n")
      }
      se(Mes==4){
        escreva("Abril!!\n")
      }
      se(Mes==5){
        escreva("Maio!!\n")
      }
      se(Mes==6){
        escreva("Junho!!\n")
      }
      se(Mes==7){
        escreva("Julho!!\n")
      }
      se(Mes==8){
        escreva("Agosto!!\n")
      }
      se(Mes==9){
        escreva("Setembro!!\n")
      }
      se(Mes==10){
        escreva("Outubro!!\n")
      }
      se(Mes==11){
        escreva("Novembro!!\n")
      }
      se(Mes==12){
        escreva("Dezembro!!\n")
      }
      se(Mes<1 ou Mes>12){
        escreva("Mês Inválido!!\n")
      }
      escreva("Deseja continuar? (N/n - para sair)")leia(Saida)
    }
  }
}
