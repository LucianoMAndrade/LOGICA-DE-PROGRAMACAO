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
      escreva("Fila está cheia!!")
    }
  }
  funcao ExcluirDaFila(){
    se(Tamanho>0){
      escreva("Removendo da Fila: ",Fila[Inicio],"\n")
      Inicio++
      Tamanho--
    } senao{
      escreva("A Fila está vazia!!")
    }
  }
  funcao ExibirFila(){
    para(inteiro I=Inicio;I<Tamanho;I++){
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
    cadeia Nome
    para(inteiro I=0;I<Num;I++){
      escreva("Digite o Nome: ")leia(Nome)
      IncluirNaFila(Nome)
    }
    escreva("\n\n")
    ExibirPrimeiro()

  }
}
