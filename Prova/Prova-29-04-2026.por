programa {
  inteiro META_DIARIA=100
  funcao real CalcularMedia(real ProducaoDia){
    retorne(ProducaoDia/5)
  }
  funcao inicio() {
    real Producao[5]
    real TotalProducao=0,MediaProducao=0
    inteiro DiasAbaixoMedia=0
    para(inteiro I=0;I<5;I++){
      faca{
        escreva("Digite a produção do ",I+1,"º dia: ") leia(Producao[I])
        se(Producao[I]<META_DIARIA){
          DiasAbaixoMedia++
        }
        TotalProducao=TotalProducao+Producao[I]
      }enquanto(Producao[I]<0)
    }
    MediaProducao=CalcularMedia(TotalProducao)
    escreva("\n---- Produção da Semana ----\n")
    para(inteiro I=0;I<5;I++){
      escreva("Dia ",I+1,": ",Producao[I],"\n")
    }
    escreva("\nTotal produzido: ",TotalProducao,"\n")
    escreva("Média de produção: ",MediaProducao,"\n")
    escreva("Meta diária estabelecida: ",META_DIARIA,"\n\n")
    se(MediaProducao==META_DIARIA){
      escreva("Resultado: Produção igual a meta esperada.\n")
    } senao se(MediaProducao<META_DIARIA){
      escreva("Resultado: Produção abaixo da meta esperada.\n")
    }senao{
      escreva("Resultado: Produção acima da meta esperada.\n")
    }
    escreva("Dias abaixo da média: ",DiasAbaixoMedia)

  }
}
