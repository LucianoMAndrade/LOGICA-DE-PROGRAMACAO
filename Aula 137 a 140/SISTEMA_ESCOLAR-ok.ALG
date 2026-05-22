Algoritmo "Sistema_Escolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2026
Var
// Seção de Declarações das variáveis 
   Nome:caractere
   N1,N2,Media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---SISTEMA ESCOLAR---")
   escreva("Digite o nome do aluno: ")
   leia(Nome)
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)
   Media<-(N1+N2)/2
   escreval("---------------------")
   escreval("Aluno: ",Nome)
   escreval("Media Final: ",Media)
   se(Media>=7) entao
      escreval("Status: APROVADO")
   senao
      se(Media>=5) entao
         escreval("Status: RECUPERAÇÃO")
      senao
         escreval("Status: REPROVADO")
      fimse
   fimse
Fimalgoritmo