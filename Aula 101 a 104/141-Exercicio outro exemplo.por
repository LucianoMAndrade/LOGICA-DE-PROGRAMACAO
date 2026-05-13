programa {
  inteiro Num=5
  inteiro Pilha[Num]
  inteiro Topo=-1
  funcao Empilhar(inteiro Valor){
    se(Topo<Num-1){
      para(Topo;Topo<Num-1;Topo+1){
        se(nao Pilha[Topo]){
          Topo++
          Pilha[Topo]=Valor
          escreva("Empilhado: ",Valor,"\n")
          pare
        } senao{
          Topo++
        }
      }
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
    inteiro Opcao
    faca{
      escreva("---- Menu de opções ----\n")
      escreva("1 - Empilhar\n")
      escreva("2 - Desempilhar\n")
      escreva("3 - Sair\n")
      escreva("Informe a opção desejada: ")leia(Opcao)
      se(Opcao==1){
        escreva("Digite o ",Topo+2,"º número da lista: ") leia(Numero)
          Empilhar(Numero)
            } senao se(Opcao==2){
              Desempilhar()
              } senao se(Opcao==3){
                MostrarPilha()
                } senao{
                  escreva("Opção inválida!! Digite a opção correta.\n ")
                }
    } enquanto(Opcao!=3)
  }
  
}
