programa {
  funcao real ConsumoMedio(real Km, real Lit){
    retorne(Km/Lit)
  }

  funcao inicio() {
    cadeia NomVeiculo[5]
    real KmVeiculo[5],Litros[5]
    inteiro QdtEco=0,QdtNeco=0
    real MediaGeral=0
    para(inteiro I=0;I<5;I++){
      escreva("Digite o Modelo do veículo: ") leia(NomVeiculo[I])
      faca{
        escreva("Digite a quantidade de quilometros percorridos: ") leia(KmVeiculo[I])
      } enquanto(KmVeiculo[I]<0)
      faca{
        escreva("Digite a quantidade de litros de combustível consumida: ") leia(Litros[I])
      }enquanto(Litros[I]<=0)
      MediaGeral=MediaGeral+ConsumoMedio(KmVeiculo[I],Litros[I])
    }
    para(inteiro I=0;I<5;I++){
      se(ConsumoMedio(KmVeiculo[I],Litros[I])>=12){
        escreva("-------------------------------------\n")
        escreva("O veículo ",NomVeiculo[I]," é Econômico.\n")
        escreva("O consumo médio desse veículo é: ",ConsumoMedio(KmVeiculo[I],Litros[I])," Km/l.\n")
        QdtEco++
      } senao{
        escreva("-------------------------------------\n")
        escreva("O veículo ",NomVeiculo[I]," NÃO é Econômico.\n")
        escreva("O consumo médio desse veículo é: ",ConsumoMedio(KmVeiculo[I],Litros[I])," Km/l.\n")
        QdtNeco++
      }
    }
    escreva("\nA média geral da frota de veúculos é: ",MediaGeral/5," Km/l.\n")
    escreva("O total de veículos econômicos: ",QdtEco,"\n")
    escreva("O total de veículos NÃO econômicos: ",QdtNeco,"\n")
    
  }
}
