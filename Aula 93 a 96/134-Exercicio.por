programa {
  funcao PreencherMatriz(real &Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      escreva("\n")
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Digite o valor da ",J+1,"ª Nota do ",I+1,"º aluno: ") leia(Matriz[I][J])
      }
    }
  }
  funcao real MediaSomaLinhaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro LinhaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoColuna;I++){
      Soma=Soma+Matriz[LinhaSoma][I]  
    }
    retorne(Soma/TamanhoColuna)
  }  
  funcao inicio() {
    real MatrizTurmas[4][3]
      escreva("******************\n")
      escreva("*NOTAS DOS ALUNOS*\n")
      escreva("******************\n")
    PreencherMatriz(MatrizTurmas,4,3)
    escreva("\n\n******************\n")
    escreva("*MÉDIA DOS ALUNOS*\n")
    escreva("******************\n")
    para(inteiro I=0;I<4;I++){
      escreva("A média do ",I+1,"º aluno é: ", MediaSomaLinhaMatriz(MatrizTurmas,4,3,I),"\n")
    }
  }
}