programa {
	funcao inicio() {
		cadeia nome
		cadeia curso
		real nota1
		real nota2
		real nota3
		real media

		nome = lerTextoObrigatorio("Digite o nome do aluno: ")
		curso = lerTextoObrigatorio("Digite o nome do curso: ")

		escreva("\nDigite a nota da avaliação de 30 pontos: ")
		leia(nota1)

		enquanto(nota1 < 0.0 ou nota1 > 30.0) {
			escreva("Erro: a nota da avaliação de 30 pontos deve estar entre 0 e 30.\n")
			escreva("Digite novamente a nota da avaliação de 30 pontos: ")
			leia(nota1)
		}

		escreva("\nDigite a nota da avaliação de 60 pontos: ")
		leia(nota2)

		enquanto(nota2 < 0.0 ou nota2 > 60.0) {
			escreva("Erro: a nota da avaliação de 60 pontos deve estar entre 0 e 60.\n")
			escreva("Digite novamente a nota da avaliação de 60 pontos: ")
			leia(nota2)
		}

		escreva("\nDigite a nota da avaliação de 10 pontos: ")
		leia(nota3)

		enquanto(nota3 < 0.0 ou nota3 > 10.0) {
			escreva("Erro: a nota da avaliação de 10 pontos deve estar entre 0 e 10.\n")
			escreva("Digite novamente a nota da avaliação de 10 pontos: ")
			leia(nota3)
		}

		media = nota1 + nota2 + nota3

		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
		escreva("Nota final: ", media, " pontos\n")
	}

	funcao cadeia lerTextoObrigatorio(cadeia mensagem) {
		cadeia valor

		escreva(mensagem)
		leia(valor)

		enquanto(valor == "") {
			escreva("Erro: o campo não pode ficar vazio.\n")
			escreva(mensagem)
			leia(valor)
		}

		retorne valor
	}
}