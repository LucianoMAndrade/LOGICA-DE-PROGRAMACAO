Algoritmo "Busca_Linear_Direta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2026
Var
// Seção de Declarações das variáveis 
   Numeros: vetor[1..5]de inteiro
   Alvo,I:inteiro
   Encontrado:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Numeros[1]<-15
   Numeros[2]<-30
   Numeros[3]<-45
   Numeros[4]<-60
   Numeros[5]<-75
   escreva("Digite o valor que deseja procurar: ")
   leia(Alvo)
   Encontrado<-falso
   para I de 1 ate 5 faca
      se(Numeros[I]=Alvo) entao
         Encontrado<-verdadeiro
         interrompa
      fimse
   fimpara
   se(Encontrado)entao
      escreval("O valor ",Alvo," foi encontrado no vetor.")
   senao
      escreval("O valor ",Alvo," não existe no vetor.")
   fimse
Fimalgoritmo