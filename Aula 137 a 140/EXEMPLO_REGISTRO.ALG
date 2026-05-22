Algoritmo "Exemplo_Registro"
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
   Professor=registro
      Nome:caractere
      Idade:inteiro
      Disciplina:caractere
   fimregistro
Var
// Seção de Declarações das variáveis
   A:Aluno
   P:Professor
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   A.Nome<-"Carlos"
   A.Idade<-20
   A.Nota<-8.5
   P.Nome<-"Mariana"
   P.Idade<-35
   P.Disciplina<-"Algoritmos"
   escreval("===Dados  dos Alunos===")
   escreval("Nome: ",A.Nome)
   escreval("Idade: ",A.Idade)
   escreval("Nota: ",A.Nota)
   escreval(" ")
escreval("===Dados  do Professor===")
   escreval("Nome: ",P.Nome)
   escreval("Idade: ",P.Idade)
   escreval("Nota: ",P.Disciplina)


Fimalgoritmo