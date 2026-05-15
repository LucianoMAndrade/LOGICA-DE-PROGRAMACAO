programa {
  inteiro Num=10
  cadeia Cliente[Num]
  inteiro Senha[Num]
  inteiro Cont=1
  inteiro Inicio=0
  inteiro Fim=-1
  inteiro Tamanho=0
  funcao IncluirNaFila(cadeia Valor){
    se(Tamanho<Num){
      Fim=(Fim+1)%Num
     // Fim++
      Cliente[Fim]=Valor
      Tamanho++
      escreva("Incluido Cliente na Fila: ",Valor,"\n")
    } senao{
      escreva("Fila está cheia!!")
    }
  }
  funcao ExcluirDaFila(){
    se(Tamanho>0){
      escreva("Removendo Cliente da Fila: ",Cliente[Inicio],"\n")
      Inicio++
      Tamanho--
    } senao{
      escreva("A Fila está vazia!!")
    }
  }
  funcao ExibirFila(){
    para(inteiro I=Inicio;I<Tamanho;I++){
      //escreva(Fila)
      escreva(I+1,"º Cliente da Fila: ",Cliente[I]," com sua senha: ",Senha[I], ".\n")
    }
  }
  funcao ExibirPrimeiro(){
    escreva("O 1º Cliente da Fila: ",Cliente[Inicio]," com sua senha: ",Senha[Inicio], ".\n")
  }
    funcao ExibirUltimo(){
    escreva("O Último Cliente da Fila: ",Cliente[Fim]," com sua senha: ",Senha[Fim], ".\n")
  }
  funcao inicio() {
    inteiro Opcao
    cadeia Pessoas
    faca{
      escreva("=== FILA DO BANCO ===\n")
      escreva("1 - Incluir Clientes na Lista\n")
      escreva("2 - Chamar cliente para atendimento\n")
      escreva("3 - Lista de clientes pendentes de atendimento\n")
      escreva("4 - Sair\n")
      escreva("Informe a opção desejada: ")leia(Opcao)
      se(Opcao==1){
        escreva("Digite o nome do cliente: ") leia(Pessoas)
          IncluirNaFila(Pessoas)
          } senao se(Opcao==2){
            ExcluirDaFila()
            } senao se(Opcao==3){
                ExibirFila()
                } senao se(Opcao==4){
                  escreva(" SAINDO.........\n")
                                  
                } senao{
                  escreva("Opção inválida!! Digite a opção correta.\n")
                }
    } enquanto(Opcao!=4)
  }
}
