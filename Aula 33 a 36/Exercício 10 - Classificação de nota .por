programa
{
    funcao inicio()
    {
        real nota
        escreva("Digite a nota do aluno: ")
        leia(nota)

        //se (nota >= 5)
        se(nota>=7){
            //escreva("Recuperação")
            escreva("Aprovado!")
        }
        //senao se (nota >= 7)
        senao se (nota>=5 e nota<7)
        {
            //escreva("Aprovado")
            escreva("Recuperação!")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}