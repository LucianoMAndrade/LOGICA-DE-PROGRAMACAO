programa {
  funcao ProcedimentoA(){
    escreva(" 1 \n")
    ProcedimentoB()
    escreva(" 2 \n")
  }
  funcao ProcedimentoB(){
    escreva(" 3 \n")
    ProcedimentoC()
    escreva(" 4 \n")
  }
  funcao ProcedimentoC(){
    escreva(" 5 \n")
  }
  funcao inicio() {
    escreva(" === INICIO === \n")
    ProcedimentoA()
    escreva(" === FIM === \n")
  }
}
