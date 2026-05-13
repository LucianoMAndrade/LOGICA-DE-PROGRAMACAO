programa {
  inteiro Pilha[5]
  inteiro Topo=-1
  funcao Empilhar(inteiro Valor){
    se(Topo<4){
      Topo++
      Pilha[Topo]=Valor
      escreva("Empilhado: ",Valor,"\n")
    }
    senao{
      escreva("Pilha cheia!\n")
    }
  }
  funcao Desempilhar(){
    se(Topo>=0){
      escreva("Removendo: ",Pilha[Topo],"\n")
      Topo--
    }
    senao{
      escreva("Pilha vazia!\n")
    }
  }
  
  funcao inicio() {
    Empilhar(10)
    Empilhar(20)
    Empilhar(30)
    escreva("Topo da pilha: ",Pilha[Topo],"\n")
    Desempilhar()
    escreva("Novo Topo da pilha: ",Pilha[Topo],"\n")
  }
}
