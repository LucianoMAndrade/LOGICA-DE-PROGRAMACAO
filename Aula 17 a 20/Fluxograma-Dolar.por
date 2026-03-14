programa{
  funcao inicio() 
  {
    real Inv=0,CAnt=0,CHoje=0,ValEmDolar=0,InvHoje=0,Saldo=0
    escreva("Valor investido:R$ ") leia(Inv)
    escreva("Valor do Dolar da época:$ ") leia(CAnt)
    escreva("Valor do Dolar atual:$ ") leia(CHoje)
    ValEmDolar=Inv/CAnt
    InvHoje=ValEmDolar*CHoje
    se(InvHoje>Inv){
      Saldo=InvHoje-Inv
      escreva("Seu Lucro foi de:R$ ",Saldo)
      } senao {
        se(InvHoje==Inv) {
  escreva("O valor investido é o mesmo de hoje.")
}
senao {
  Saldo=Inv-InvHoje
  escreva("Seu Prejuízo foi de: ",Saldo)
}
        
      }
  }
} 

