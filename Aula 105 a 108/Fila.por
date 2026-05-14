programa {
  inteiro Num=10
  inteiro Fila[Num]
  inteiro Inicio=0
  inteiro Fim=-1
  inteiro Tamanho=0
  funcao IncluirNaFila(inteiro Valor){
    se(Tamanho<Num){
      Fim=(Fim+1)%Tamanho
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
  funcao inicio() {
    IncluirNaFila(10)
    IncluirNaFila(20)
    IncluirNaFila(30)
    escreva("Primeiro da Fila: ",Fila[Inicio],"\n")
    ExcluirDaFila()
    escreva("Novo Primeiro da Fila: ",Fila[Inicio],"\n")
  }
}
