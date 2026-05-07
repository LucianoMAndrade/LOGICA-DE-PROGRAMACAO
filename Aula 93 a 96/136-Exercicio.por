programa {
  funcao PreencherMatriz(real &Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Digite um valor para a posição [",I,"][",J,"] :") leia(Matriz[I][J])
      }
    }
  }
  funcao MostrarMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna){
    para(inteiro I=0;I<TamanhoLinha;I++){
      para(inteiro J=0;J<TamanhoColuna;J++){
        escreva("Posição [",I,"][",J,"] = ",Matriz[I][J],"\n")
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
    real MatrizNumeros[4][4]
    PreencherMatriz(MatrizNumeros,4,4)
    escreva("\n\n")
    MostrarMatriz(MatrizNumeros,4,4)
    escreva("A soma da diagonal é: ",SomarDiagonal(MatrizNumeros,4,4))
  }
}