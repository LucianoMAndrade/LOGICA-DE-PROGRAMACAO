Algoritmo "Busca_Vetor_Registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2026
Tipo
   Aluno=registro
      Nome:caractere
      Nota:real
   fimregistro
Var
// Seção de Declarações das variáveis
   Alunos:vetor[1..3] de Aluno
   I: inteiro
   Busca: caractere
   Encontrado:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Alunos[1].Nome<-"Carlos"
   Alunos[1].Nota<-8.5
   Alunos[2].Nome<-"Ana"
   Alunos[2].Nota<-9.0
   Alunos[3].Nome<-"Bruno"
   Alunos[3].Nota<-7.8
   escreva("Digite o nome que deseja buscar: ")
   leia(Busca)
   Encontrado<-falso
   para I de 1 ate 3 faca
      se Alunos[I].Nome=Busca entao
         escreval("Aluno encontrado!")
         escreval("Nome : ",Alunos[I].Nome)
         escreval("Nota : ",Alunos[I].Nota)
         encontrado<-verdadeiro
      fimse
   fimpara
   se nao(Encontrado)entao
      escreval(" Aluno não encontrado.")
   fimse
Fimalgoritmo