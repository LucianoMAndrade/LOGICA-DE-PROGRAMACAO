programa {
  inteiro Num=3
  inteiro Pilha[Num]
  inteiro Topo=-1
  funcao Empilhar(inteiro Valor){
    se(Topo<Num-1){
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
  funcao MostrarTopo(){
    escreva("Topo da Pilha: ",Pilha[Topo])
  } 
  funcao inicio() {
    inteiro Numero=0
    para(inteiro I=0;I<Num;I++){
      escreva("Digite o ",I+1,"º número: ") leia(Numero)
      Empilhar(Numero)
    }
    MostrarTopo()
  }
}
