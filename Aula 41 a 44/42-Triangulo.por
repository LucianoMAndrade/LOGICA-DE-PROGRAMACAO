programa {
  funcao inicio() {
    inteiro Val1,Val2,Val3
    escreva("Digite o primeiro lado do triângulo: ") leia(Val1)
    escreva("Digite o segundo lado do triângulo: ") leia(Val2)
    escreva("Digite o terceiro lado do triângulo: ") leia(Val3)
    se(Val1<Val2+Val3 e Val2<Val1+Val3 e Val3<Val1+Val2){
      se(Val1==Val2 e Val2==Val3){
        escreva("Triângulo Equilátero!")
      }
      senao se((Val1==Val2 ou Val2==Val3 ou Val1==Val3)){
        escreva("Triângulo Isósceles!")
      }
      senao{
        escreva("Triângulo Escaleno!")
      }
    }
    senao{
      escreva("Os valores informados não correspondem ao lado de um triângulo.")
    } 
  }
}
