programa {
  funcao Kelvin(real Celsius){
    escreva("A temperaturea em Kelvin é: ",Celsius+273.15)
  }
  
  funcao inicio() {
  real Temperatura
  escreva("Digite a temperatura em Celsius para ser transformada em Kelvin: ")leia(Temperatura)
  Kelvin(Temperatura)    
  }
}