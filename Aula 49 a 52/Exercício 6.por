programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas
    tentativas=1
    enquanto(tentativas<=3){
      escreva("Digite a senha: ") leia(senha)
      se (senha=="1234"){
        escreva("Acesso liberado!\n")
        tentativas=4
      }
      senao{
        se(3-tentativas==0){

          escreva("Fim das tentativas!!\n")
          tentativas=tentativas+1
        }
        senao{
        escreva("Senha Inválida! Você ainda tem ",3-tentativas," tentativa(s)!\n")
        tentativas=tentativas+1
        }
      }
      
    }
    escreva("Fim.\n")
  }
}
