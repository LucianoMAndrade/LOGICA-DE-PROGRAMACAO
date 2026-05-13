programa {
  inteiro Num=4
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
  funcao MostrarPilha(){
    para(inteiro I=Topo;I>=0;I--){
      escreva("O ",I+1,"º valor da pilha é: ",Pilha[I],"\n")
    }
  }
  funcao inicio() {
    inteiro Numero=0
    para(inteiro I=0;I<Num;I++){
      escreva("Digite o ",I+1,"º número: ") leia(Numero)
      Empilhar(Numero)
    }
    Desempilhar()
    MostrarPilha()
  }
}
