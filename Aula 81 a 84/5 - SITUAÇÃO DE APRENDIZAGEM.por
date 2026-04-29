programa {
  funcao inteiro Media(inteiro Nota1, inteiro Nota2){
    retorne((Nota1+Nota2)/2)
  }

  funcao inicio() {
    cadeia Nome[5]
    inteiro Nota1[5],Nota2[5]
    inteiro TotAprovado=0,TotReprovado=0
    //inteiro Saida1=1,Saida2=1
    para(inteiro I=0;I<5;I++){
      inteiro Saida1=1,Saida2=1
      escreva("Digite o nome do ",I+1,"º aluno: ") leia(Nome[I])
      faca{
        escreva("Digite a primeira nota do aluno: ") leia(Nota1[I])
        se(Nota1[I]>=0 e Nota1[I]<=10){
          Saida1=0
          faca{
            escreva("Digite a segunda nota do aluno: ") leia(Nota2[I])
            se(Nota2[I]>=0 e Nota2[I]<=10){
              se(Media(Nota1[I],Nota2[I])>=7){
                escreva("Nome do Aluno: ",Nome[I],"\n")
                escreva("Média do Aluno: ",Media(Nota1[I],Nota2[I]),"\n")
                escreva("O Aluno foi Aprovado!!\n")
                TotAprovado++
              } senao{
                escreva("Nome do Aluno: ",Nome[I],"\n")
                escreva("Média do Aluno: ",Media(Nota1[I],Nota2[I]),"\n")
                escreva("O Aluno foi Reprovado!!\n")
                TotReprovado++
              }
              Saida2=0
            } senao{
              escreva("\nNOTA DIGITADA INVÁLIDA!! DIGITE NOMAVEMTE!!\n")
            }

          } enquanto(Saida2!=0)  
        } senao{
          escreva("\nNOTA DIGITADA INVÁLIDA!! DIGITE NOMAVEMTE!!\n")
        }
      } enquanto(Saida1!=0)
    }
    escreva("Total de alunos aprovados: ",TotAprovado)
    escreva("Total de alunos reprovados: ",TotReprovado)
  }
}
