programa {
  funcao PreencherMatriz(real &Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      escreva("******************\n")
      escreva("*NOTAS DA TURMA ",I+1,"*\n")
      escreva("******************\n")
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Digite o valor da ",J+1,"ª Nota: ") leia(Matriz[I][J])
      }
    }
  }
  funcao MostrarMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      escreva("******************\n")
      escreva("*NOTAS DA TURMA ",I+1,"*\n")
      escreva("******************\n")
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Nota do ",J+1,"º aluno = ",Matriz[I][J],"\n")
      }
    }
  }  
  funcao inicio() {
    real MatrizTurmas[3][4]
    PreencherMatriz(MatrizTurmas,3,4)
    escreva("\n\n")
    MostrarMatriz(MatrizTurmas,3,4)
  }
}
