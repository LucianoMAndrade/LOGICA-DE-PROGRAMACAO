programa {
  funcao inicio() {
    inteiro Idade,TotServico=0,TotIdade=0,TotSexoF=0,TotExame=0
    cadeia Nome
    caracter Sexo,Saida='S',Saude
    enquanto(Saida!='N' e Saida!='n'){
      escreva("Digite seu nome: ")leia(Nome)
      escreva("Digite sua idade: ")leia(Idade)
      escreva("Sexo (M/F):") leia(Sexo)
      escreva("Aprovado no exame médico? (S/N)")leia(Saude)
      se(Idade>=18 e (Sexo=='m' ou Sexo=='M') e (Saude=='S' ou Saude=='s')){
        TotServico++
        escreva("Você está apto para cumprir o serviço militar!\n")
      }
      se(Sexo=='F' ou Sexo=='f'){
        TotSexoF++
      }
      se(Idade<18){
        TotIdade++
      }
      se(Saude=='N' ou Saude=='n'){
        TotExame++
      }
    escreva("Deseja continuar? (N/n - para sair)")leia(Saida)
    }
    escreva("A quantidade de pessoa(s) apta(s) para cumprir o serviço militar: ",TotServico,"\n")
    escreva("A quantidade de pessoa(s) do sexo feminino: ",TotSexoF,"\n")
    escreva("A quantidade de pessoa(s) menor(es) de 18 anos: ",TotIdade,"\n")
    escreva("A quantidade de pessoa(s) reprovadas(s) no exame médico: ",TotExame,"\n")
    

  }
}
