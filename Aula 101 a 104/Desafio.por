programa {
  inteiro Num=100
  cadeia Pilha[Num]
  inteiro Topo=-1
  funcao Empilhar(cadeia Valor){
    se(Topo<Num-1){
      Topo++
      Pilha[Topo]=Valor
      escreva("Site visitado: ",Valor,"\n")
    }
    senao{
      escreva("Está cheia a lista de sites visitados!\n")
    }
  }
  funcao Desempilhar(){
    se(Topo<=0){
      escreva("Não há página anterior!\n")
    } senao{
      Topo--
      escreva("Pagina Atual: ",Pilha[Topo],"\n")
    }
  }
 
  funcao MostrarTopo(){
    escreva("Página atual: ",Pilha[Topo],"\n")
  } 
  funcao MostrarPilha(){
    para(inteiro I=Topo;I>=0;I--){
      escreva(Pilha[I],"\n")
    }
  }
  funcao inicio() {
    cadeia Site
    inteiro Opcao
    faca{
      escreva("=== NAVEGADOR ===\n")
      escreva("1 - Visitar página\n")
      escreva("2 - Voltar página\n")
      escreva("3 - Página atual\n")
      escreva("4 - Sair\n")
      escreva("Informe a opção desejada: ")leia(Opcao)
      se(Opcao==1){
        escreva("Digite a página a ser visitada: ") leia(Site)
          Empilhar(Site)
          } senao se(Opcao==2){
            Desempilhar()
            } senao se(Opcao==3){
                MostrarTopo()
                } senao se(Opcao==4){
                  escreva("=== SITES VISITADOS ===")
                  MostrarPilha()
                } senao{
                  escreva("Opção inválida!! Digite a opção correta.\n")
                }
    } enquanto(Opcao!=4)
  }
}
