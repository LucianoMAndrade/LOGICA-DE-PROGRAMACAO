programa
{
    funcao inicio()
    {
        //const real TAXA = 0.10
        const real taxa = 0.10
        real valor, total

        escreva("Digite o valor a ser calculado: ")
        leia(valor)

        //total = valor - (valor * TAXA)
        total= valor+(valor*taxa)

        escreva("Total com taxa: ", total)
    }
}