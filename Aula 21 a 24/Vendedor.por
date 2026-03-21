programa {
  funcao inicio() {
    cadeia Nome
    real SalFix, TotVendas
    escreva("Digite o nome do vendedor: ") leia(Nome)
    escreva("Digite o salário do vendedor: ") leia(SalFix)
    escreva("Digite o total de vendas: ") leia(TotVendas)
    escreva("Nome do Vendedor: ", Nome,"\n")
    escreva("Salario Fixo: ", SalFix,"\n")
    escreva("Salario Final: ", SalFix+(TotVendas*0.15))
  }
}
