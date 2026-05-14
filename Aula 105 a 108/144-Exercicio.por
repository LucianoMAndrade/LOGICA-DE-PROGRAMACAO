programa {
  inteiro Num=5
  cadeia Fila[Num]
  inteiro Inicio=0
  inteiro Fim=-1
  inteiro Tamanho=0
  funcao IncluirNaFila(cadeia Valor){
    se(Tamanho<Num){
      Fim++
      Fila[Fim]=Valor
      Tamanho++
      escreva("Incluido na Fila: ",Valor,"\n")
    } senao{
      escreva("Fila está cheia!!\n")
    }
  }
  funcao ExcluirDaFila(){
    inteiro I=0
    se(Tamanho>0){
      escreva("Removendo da Fila: ",Fila[Inicio],"\n")
      para(I;I<Tamanho;I++){
        Fila[I]=Fila[I+1]
      }
      Inicio=0
      Tamanho--
      Fim--
    } senao{
      escreva("A Fila está vazia!!\n")
    }
  }
  funcao ExibirFila(){
    para(inteiro I=Inicio;I<Tamanho;I++){
      //escreva(Fila)
      escreva(I+1,"º Nome da Fila: ",Fila[I],"\n")
    }
  }
  funcao ExibirPrimeiro(){
    escreva("O 1º Nome da Fila: ",Fila[Inicio],"\n")
  }
    funcao ExibirUltimo(){
    escreva("O Último Nome da Fila: ",Fila[Fim],"\n")
  }
  funcao inicio() {
    inteiro Opcao
    cadeia Pessoas
    faca{
      escreva("=== FILA DO PÃO ===\n")
      escreva("1 - Incluir Pessoa na Lista\n")
      escreva("2 - Informar Atendimento\n")
      escreva("3 - Sair\n")
      escreva("Informe a opção desejada: ")leia(Opcao)
      se(Opcao==1){
        escreva("Digite o nome do cliente: ") leia(Pessoas)
          IncluirNaFila(Pessoas)
          } senao se(Opcao==2){
            ExcluirDaFila()
            } senao se(Opcao==3){
                escreva(" SAINDO.........\n")
                escreva("=== PESSOAS AINDA NA FILA DO PÃO ===\n")
                ExibirFila()
                } senao{
                  escreva("Opção inválida!! Digite a opção correta.\n")
                }
    } enquanto(Opcao!=3)
  }
}
