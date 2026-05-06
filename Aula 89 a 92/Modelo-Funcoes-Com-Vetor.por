programa {
  funcao inteiro SomarVetor(inteiro Vet[],inteiro Tamanho){
    inteiro Soma=0
    para(inteiro I=0;I<Tamanho;I++){
      Soma=Soma+Vet[I]
    }
    retorne(Soma)
  }
  funcao MostrarVetor(inteiro Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      escreva("Posição ",I,": ",Vet[I],"\n")
    }
  }
  funcao BuscarNumero(inteiro Vet[],inteiro Tamanho){
    inteiro Chave
    logico Encontrado=falso
    escreva("Digite um número para buscar: ") leia(Chave)
    para(inteiro I=0;I<Tamanho;I++){
      se(Vet[I]==Chave){
        escreva("Número encontrado na posição ",I,"\n")
        Encontrado=verdadeiro
      } 
    }
    se(Encontrado==falso){
        escreva("** NÚMERO NÃO ENCONTRADO!! **\n")
    }
  }
  funcao OrdenarVetor(inteiro &Vet[], inteiro Tamanho){
    inteiro ValTemp
    para(inteiro I=0;I<Tamanho-1;I++){
      para(inteiro J=0;J<Tamanho-1-I;J++){
        se(Vet[J]>Vet[J+1]){
          ValTemp=Vet[J]
          Vet[J]=Vet[J+1]
          Vet[J+1]=ValTemp
        }
      }
    }
  }
  funcao inteiro ContarOcorrencias(inteiro Vet[],inteiro Tamanho,inteiro Chave){
    inteiro ContChave=0
    para(inteiro I=0;I<Tamanho;I++){
      se(Vet[I]==Chave){
        ContChave++
      } 
    }
    retorne(ContChave)
  }
  funcao real CalcularMedia(inteiro Vet[],inteiro Tamanho){
    inteiro Soma=0
    para(inteiro I=0;I<Tamanho;I++){
      Soma=Soma+Vet[I]
    }
    retorne(Soma/Tamanho)
  }
  funcao ZerarNegativos(inteiro &Vet[],inteiro Tamanho){
    para(inteiro I=0;I<Tamanho;I++){
      se(Vet[I]<0){
        Vet[I]=0
      }
    }
  }

  funcao inicio() {
    inteiro Numeros[5]={74,25,81,-7,-1}
    real Media=0
    MostrarVetor(Numeros,5)
    BuscarNumero(Numeros,5)
    OrdenarVetor(Numeros,5)
    escreva("O Vetor após ordenação:\n")
    MostrarVetor(Numeros,5)
    Media=CalcularMedia(Numeros,5)
    escreva(" A soma dos valores do vetor é: ",SomarVetor(Numeros,5),"\n")
    escreva(" A média dos valores do vetor é: ",Media)
  }
}
