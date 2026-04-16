programa {
  funcao logico TabuadaCondicional(inteiro Numero){
    se(Numero<=0){
      retorne(falso)
    }
    senao{
      retorne(verdadeiro)
    }
    
  }
  funcao inicio() {
    inteiro NumeroProg
    escreva("Digite o número inteiro que você deseja a tabuada: ") leia(NumeroProg)
    se(TabuadaCondicional(NumeroProg)==falso){
      escreva("Número inválido!!")
    }
    senao{
      para(inteiro I=1;I<=10;I++){
        escreva(NumeroProg," X ",I," = ",NumeroProg*I,"\n")
      }
    }
  }
}
