programa {
	funcao inicio() {
		cadeia nome
		cadeia curso

		escreva("Digite o nome do aluno: ")
		leia(nome)

		enquanto(nome == "") {
			escreva("Erro: o nome não pode ficar vazio.\n")
			escreva("Digite o nome do aluno novamente: ")
			leia(nome)
		}

		escreva("Digite o nome do curso: ")
		leia(curso)

		enquanto(curso == "") {
			escreva("Erro: o curso não pode ficar vazio.\n")
			escreva("Digite o nome do curso novamente: ")
			leia(curso)
		}

		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
	}
}