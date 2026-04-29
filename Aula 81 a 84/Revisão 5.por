programa {
  funcao real calcularMedia(real nota1, real nota2) {
    retorne (nota1 + nota2) /2
  }

  funcao inicio() {
    cadeia alunos[5]
    real notas1[5], notas2[5], media
    inteiro contadorAprovados = 0, contadorReprovados = 0

    para (inteiro i = 0;i < 5; i++) {
      escreva("Nome do ", i+1, "º aluno: ")
      leia(alunos[i])

      faca {
        escreva("Primeira nota do aluno ", i+1, ": ")
        leia(notas1[i])
      } enquanto (notas1[i] < 0.0 ou notas1[i] > 10.0)

      faca {
        escreva("Segunda nota do aluno ", i+1, ": ")
        leia(notas2[i])
      } enquanto (notas1[i] < 0.0 ou notas1[i] > 10.0)


      media = calcularMedia(notas1[i], notas2[i])

      se (media >= 7) {
        escreva("O aluno ", alunos[i], " foi aprovado com média ", media, "\n")
        contadorAprovados++
      } senao {
        escreva("O aluno ", alunos[i], " foi reprovado com média ", media, "\n")
        contadorReprovados++
      }
    }

    escreva("Total de aprovados: ", contadorAprovados)
    escreva("Total de reprovados: ", contadorReprovados)

  }
}
