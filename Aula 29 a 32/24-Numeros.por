programa {
  funcao inicio() {
    inteiro A,B,C
    escreva("Digite o primeiro número: ") leia(A)
    escreva("Digite o segundo número: ") leia(B)
    se(A==B){
      C=A+B
      escreva("Soma dos números: ",C)
    }
      senao{
        C=A*B
        escreva("Multiplicação dos números: ",C)
      }
  }
}
