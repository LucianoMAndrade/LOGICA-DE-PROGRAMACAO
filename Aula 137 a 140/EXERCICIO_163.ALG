Algoritmo "Exercicio_163"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2026
Tipo

   Veiculo=registro
      Modelo:caractere
      Placa:caractere
      Ano:inteiro
      ValorDiaria:real
      Disponivel:logico
   fimregistro
Var
// Seção de Declarações das variáveis 
   Veiculos:vetor[1..2] de Veiculo
   I,TotVeiculo,MaiorDiaria,MenorDiaria,Placa:inteiro
   MediaDiarias:real
   BuscaPlaca:caractere
   Encontrado:logico
   Dispo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   TotVeiculo<-0
   MediaDiarias<-0
   MaiorDiaria<-1
   MenorDiaria<-1
   Placa<-1
   Encontrado<-falso
   para I de 1 ate 2 faca
      escreva("Digite o modelo do",I," Veículo: ")
      leia(Veiculos.Modelo[I])
      escreva("Digite a placa do",I," Veículo: ")
      leia(Veiculos.Placa[I])
      escreva("Digite o ano do",I," Veículo: ")
      leia(Veiculos.Ano[I])
      escreva("Digite o valor da diária do",I," Veículo: ")
      leia(Veiculos.ValorDiaria[I])
      MediaDiarias<-MediaDiarias+Veiculos.ValorDiaria[I]
      repita
          escreva("O veículo está disponível para locação?(S/N): ")
          leia(Dispo)
          se (Dispo="S") ou (Dispo="s")  entao
             Veiculos.Disponivel[I]<-verdadeiro
             //retorne
          senao
             se (Dispo="N") ou (Dispo="n") entao
                Veiculos.Disponivel[I]<-falso
                //retorne
             senao
                escreval("DIGITE A OPÇÃO CORRETA!!")
             fimse
          fimse
      ate (Dispo="S") ou (Dispo="N")ou(Dispo="s") ou (Dispo="n")
   fimpara
   escreval(" ")
   escreva("Digite a placa a ser localizada: ")
   leia(BuscaPlaca)
   para I de 1 ate 2 faca
      se(Veiculos.Disponivel[I]) entao
         TotVeiculo<-TotVeiculo+1
      fimse
      se Veiculos.ValorDiaria[I]>Veiculos.ValorDiaria[MaiorDiaria] entao
         MaiorDiaria<-I
      fimse
      se Veiculos.ValorDiaria[I]<Veiculos.ValorDiaria[MenorDiaria] entao
         MenorDiaria<-I
      fimse
      se Veiculos.Placa[I]=BuscaPlaca entao
         Encontrado<-verdadeiro
         Placa<-I
      fimse
   fimpara
   escreval("=== RELATÓRIO DE VEÍCULOS ===")
   para I de 1 ate 2 faca
      escreval("Modelo do Veículo ",I," : ",Veiculos.Modelo[I])
      escreval("Placa do Veículo ",I," : ",Veiculos.Placa[I])
      escreval("Ano do Veículo ",I," : ",Veiculos.Ano[I])
      escreval("Valor da diária do Veículo ",I," : ",Veiculos.ValorDiaria[I])
      escreval("Veículo ",I," disponível: ",Veiculos.Disponivel[I])
      escreval(" ")
   fimpara
   escreval("=======================================================")
   escreval("DISPONIVEL PARA LOCAÇÃO:",TotVeiculo," veículo(s).")
   escreval("=======================================================")
   escreval(" ")
   escreval("=== VEÍCULO COM MAIOR DIÁRIA ===")
   escreval("Modelo do Veículo: ",Veiculos.Modelo[MaiorDiaria])
   escreval("Placa do Veículo: ",Veiculos.Placa[MaiorDiaria])
   escreval("Ano do Veículo: ",Veiculos.Ano[MaiorDiaria])
   escreval("Valor da diária: ",Veiculos.ValorDiaria[MaiorDiaria])
   escreval("Veículo está disponível? :",Veiculos.Disponivel[MaiorDiaria])
   escreval("================================")
   escreval(" ")
   escreval("=== VEÍCULO COM MENOR DIÁRIA ===")
   escreval("Modelo do Veículo: ",Veiculos.Modelo[MenorDiaria])
   escreval("Placa do Veículo: ",Veiculos.Placa[MenorDiaria])
   escreval("Ano do Veículo: ",Veiculos.Ano[MenorDiaria])
   escreval("Valor da diária: ",Veiculos.ValorDiaria[MenorDiaria])
   escreval("Veículo está disponível? :",Veiculos.Disponivel[MenorDiaria])
   escreval("================================")
   escreval(" ")
   escreval("=======================================================")
   escreval("MÉDIA DOS VALORES DAS DIÁRIAS:",MediaDiarias/2)
   escreval("=======================================================")
   escreval(" ")
   escreval("=== BUSCA DO VEÍCULO: ===")
   se Encontrado=verdadeiro entao
      escreval("=== ENCONTRADO ===")
      escreval("Modelo do Veículo: ",Veiculos.Modelo[Placa])
      escreval("Placa do Veículo: ",Veiculos.Placa[Placa])
      escreval("Ano do Veículo: ",Veiculos.Ano[Placa])
      escreval("Valor da diária: ",Veiculos.ValorDiaria[Placa])
      escreval("Veículo está disponível? :",Veiculos.Disponivel[Placa])
      escreval("================================")
      escreval(" ")
   senao
      escreval("=== NÃO ENCONTRADO ===")
   fimse
Fimalgoritmo