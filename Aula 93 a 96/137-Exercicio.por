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
  funcao real SomaLinhaMatriz(real Matriz[][],inteiro TamanhoLinha,inteiro TamanhoColuna,inteiro LinhaSoma){
    real Soma=0
    para(inteiro I=0;I<TamanhoColuna;I++){
      Soma=Soma+Matriz[LinhaSoma][I]  
    }
    retorne(Soma)
  }  

  funcao inicio() {
    real MatrizCampeonato[6][5]
    inteiro EquipVenc=0
    real MaiorPont=0
    PreencherMatriz(MatrizCampeonato,6,5)
    escreva("\n\n")
    para(inteiro I=0;I<6;I++){
      escreva("A soma da ",I+1,"º equipe é: ", SomaLinhaMatriz(MatrizCampeonato,6,5,I),"\n")
      se(SomaLinhaMatriz(MatrizCampeonato,6,5,I)>MaiorPont){
        MaiorPont=SomaLinhaMatriz(MatrizCampeonato,6,5,I)
        EquipVenc=I+1
      }
    }
    escreva("A equipe ",EquipVenc," foi a vencedora com ",MaiorPont," pontos.\n")
  }
}