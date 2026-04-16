programa {
  funcao inteiro SomarIntervalo(inteiro Inicio,inteiro Fim){
    inteiro Soma=0
    se(Inicio>Fim){
      retorne(-1)
    }
    senao{
      enquanto(Fim>=Inicio){
        Soma=Soma+Inicio
        Inicio++
      }
      retorne(Soma)
    }
    
  }
  
  funcao inicio() {
    inteiro InicioProg,FimProg
    escreva("Digite um número inteiro para o inicio do intervalo: ") leia(InicioProg)
    escreva("Digite um número inteiro para o fim do intervalo: ") leia(FimProg)
    se(SomarIntervalo(InicioProg,FimProg)== -1){
      escreva("Intervalo inválido!!")
    }
    senao{
      escreva("O somatório do intervalo digitado é: ",SomarIntervalo(InicioProg,FimProg))    
    }
  }
}