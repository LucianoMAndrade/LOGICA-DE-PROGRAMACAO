programa {
  funcao inicio() {
    const inteiro AnoAtual=2026
    inteiro AnoNascimento,Idade=0
    escreva("Digite o ano do seu nascimento: ") leia(AnoNascimento)
    Idade=AnoAtual-AnoNascimento
    se (Idade>=18 e Idade<70){
      escreva("Seu voto é obrigatório!")
    }
    senao se(Idade>=16 ou Idade>=70) {
      escreva("Seu voto é opcional!")
    }
    senao{
      escreva("Você ainda não tem idade para votar!")
    }
  }
}
