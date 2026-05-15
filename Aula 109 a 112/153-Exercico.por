programa {
  funcao ProcedimentoA(){
    escreva(" A1 ")
    ProcedimentoB()
    escreva(" A2 ")
  }
  funcao ProcedimentoB(){
    escreva(" B1 ")
    ProcedimentoC()
    escreva(" B2 ")
  }
  funcao ProcedimentoC(){
    escreva(" C ")
  }
  funcao inicio() {
    escreva(" === INICIO === ")
    ProcedimentoA()
  }
}