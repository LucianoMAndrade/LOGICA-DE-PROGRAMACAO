programa {
  funcao inicio() {
    inteiro Nun1,Nun2,Nun3
    escreva("Digite o primeiro número: ") leia(Nun1)
    escreva("Digite o segundo número: ") leia(Nun2)
    escreva("Digite o terceiro número: ") leia(Nun3)
    se(Nun1>Nun2 e Nun1>Nun3){
      se(Nun2>Nun3){
        escreva("O maior número é: ", Nun1,"\n")
        escreva("O menor número é: ", Nun3,"\n")
      }
      senao{
        escreva("O maior número é: ", Nun1,"\n")
        escreva("O menor número é: ", Nun2,"\n")

      }
    }
    se(Nun2>Nun1 e Nun2>Nun3){
      se(Nun1>Nun3){
        escreva("O maior número é: ", Nun2,"\n")
        escreva("O menor número é: ", Nun3,"\n")
      }
      senao{
        escreva("O maior número é: ", Nun2,"\n")
        escreva("O menor número é: ", Nun1,"\n")
      }
    }
    se(Nun3>Nun1 e Nun3>Nun2){
      se(Nun1>Nun2){
        escreva("O maior número é: ", Nun3,"\n")
        escreva("O menor número é: ", Nun2,"\n")
      }
      senao{
        escreva("O maior número é: ", Nun3,"\n")
        escreva("O menor número é: ", Nun1,"\n")
      }
    }
  }
}
