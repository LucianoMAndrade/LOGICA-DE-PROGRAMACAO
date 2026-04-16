programa {
  funcao real AreaTriangulo(real Base,real Altura){
    retorne((Base*Altura)/2)
  }
  
  funcao inicio() {
    real BaseProg,AlturaProg
    escreva("Digite a base do triângulo: ") leia(BaseProg)
    escreva("Digite a altura do triângulo: ") leia(AlturaProg)
    escreva("A área do triângulo é: ",AreaTriangulo(BaseProg,AlturaProg))    
  }
}
