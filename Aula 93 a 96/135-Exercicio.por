programa {
  funcao PreencherMatriz(real &Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      escreva("\n")
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Digite o valor do ",I+1,"º vendedor na ",J+1,"ª semana: ") leia(Matriz[I][J])
      }
    }
  }
  funcao real SomaLinhaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro LinhaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoColuna;I++){
      Soma=Soma+Matriz[LinhaSoma][I]  
    }
    retorne(Soma)
  }  
  funcao real SomaColunaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro ColunaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoLinha;I++){
      Soma=Soma+Matriz[I][ColunaSoma]  
    }
    retorne(Soma)
  }  
  funcao inicio() {
    real MatrizVendedores[5][4]
      escreva("******************\n")
      escreva("*SEMANAS DE VENDAS*\n")
      escreva("******************\n")
    PreencherMatriz(MatrizVendedores,5,4)
    escreva("**************************************************\n")
    para(inteiro I=0;I<5;I++){
      escreva("O total de vendas do ",I+1,"º vendedor é: ", SomaLinhaMatriz(MatrizVendedores,5,4,I),"\n")
    }
    escreva("**************************************************\n")
    para(inteiro I=0;I<4;I++){
      escreva("O total de vendas na ",I+1,"ª semana é: ", SomaColunaMatriz(MatrizVendedores,5,4,I),"\n")
    }
  }
}