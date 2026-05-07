programa {
  funcao MostrarMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      escreva("Linha: ",I+1,"\n")
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Posição [",I,"][",J,"] = ",Matriz[I][J],"\n")
      }
    }
  }
  funcao real SomarLinhaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro LinhaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoColuna;I++){
      Soma=Soma+Matriz[LinhaSoma][I]  
    }
    retorne(Soma)
  }
  funcao real MediaSomaLinhaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro LinhaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoColuna;I++){
      Soma=Soma+Matriz[LinhaSoma][I]  
    }
    retorne(Soma/TamanhoColuna)
  }
    funcao real SomaColunaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro ColunaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoLinha;I++){
      Soma=Soma+Matriz[I][ColunaSoma]  
    }
    retorne(Soma)
    } 
  funcao real SomarTotalMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    real TotalMatriz=0
    para(inteiro I=0;I<TamanhoLinha;I++){
      para(inteiro J=0;J<TamanhoColuna;J++){
        TotalMatriz=TotalMatriz+Matriz[I][J]
      }
    }
    retorne(TotalMatriz)
  }
  funcao PreencherMatriz(real &Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Digite um valor para a posição [",I,"][",J,"] :") leia(Matriz[I][J])
      }
    }
  }
    funcao real SomarDiagonal(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    real Soma=0
    para(inteiro I=0;I<TamanhoLinha;I++){
      Soma=Soma+Matriz[I][I]
    }
    retorne(Soma)
  }
  funcao inicio() {
    real MatrizTeste[3][4]

    PreencherMatriz(MatrizTeste,3,4)
    MostrarMatriz(MatrizTeste,3,4)
    escreva("\nA soma é: ",SomarLinhaMatriz(MatrizTeste,3,4,1))
    escreva("\nA média é: ",MediaSomaLinhaMatriz(MatrizTeste,3,4,1))
    escreva("\nA Soma total é: ",SomarTotalMatriz(MatrizTeste,3,4))
  }
}
