programa {
  funcao real AreaCirculo(real Raio){
    retorne(Raio*Raio*3.14159)
  }
  
  funcao inicio() {
    real RaioProg
    escreva("Digite o raio da circunferência: ") leia(RaioProg)
    escreva("A área do círculo é: ",AreaCirculo(RaioProg))    
  }
}