programa {
  funcao inicio() 
  {
    // Constante (imutável)
    const real TAXA_APROVACAO=7.0

    // Declaração das Variáveis
    
    inteiro Idade
    real Altura
    logico AlunoAtivo
    caracter Sexo
    cadeia NomeCompleto
    cadeia NomeAluno
    real NotaFinal
    logico AlunoAprovado

    // Inicialização

    NomeAluno="Luciano Magalhães de Andrade"
    NotaFinal=6.0

    // Atribuição de Valores

    Idade=47
    Altura=1.71
    AlunoAtivo=verdadeiro
    Sexo='M'
    NomeCompleto="Luciano Magalhães de Andrade"

    // Primeiro Cálculo

    AlunoAprovado=NotaFinal>=TAXA_APROVACAO

    // Exibição dos valores

    escreva("Nome: ",NomeCompleto, "\n")
    escreva("Idade: ",Idade, "\n")
    escreva("Altura: ",Altura, "\n")
    escreva("Aluno ativo: ",AlunoAtivo, "\n")
    escreva("Sexo: ",Sexo, "\n\n")
    escreva("Primeira Nota: ",NotaFinal, "\n")
    escreva("Aprovado? ",AlunoAprovado, "\n\n")

  }
}
