Algoritmo "Vetor_Registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2026
Tipo
   Aluno=registro
      Nome:caractere
      Idade:inteiro
      Nota:real
   fimregistro
Var
// Seção de Declarações das variáveis
   Alunos:vetor[1..3] de Aluno

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Alunos[1].Nome<-"Carlos"
   Alunos[1].Idade<-20
   Alunos[1].Nota<-8.5
   Alunos[2].Nome<-"Ana"
   Alunos[2].Idade<-19
   Alunos[2].Nota<-9.0
   Alunos[3].Nome<-"Bruno"
   Alunos[3].Idade<-21
   Alunos[3].Nota<-7.8
   escreval("Aluno 1: ",Alunos[1].Nome," - Nota: ",Alunos[1].Nota)
   escreval("Aluno 2: ",Alunos[2].Nome," - Nota: ",Alunos[2].Nota)
   escreval("Aluno 3: ",Alunos[3].Nome," - Nota: ",Alunos[3].Nota)
Fimalgoritmo