programa {
  funcao inicio() {
    real Numero 
    caracter Saida='S'
    enquanto(Saida!='N' e Saida!='n'){
      escreva("Digite um número: ")leia(Numero)
      se(Numero<0){
        escreva("Número Negativo!\n")
      }
      se(Numero==0){
        escreva("Zero!!\n")
      }
      se(Numero>0){
        escreva("Número Positivo!\n")
      }
    escreva("Deseja continuar? (N/n - para sair)")leia(Saida)
    }
  }
}
