programa {
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
  funcao ValidarNota(real &Nota,real NotaIni, real NotaFim){
    enquanto(Nota < NotaIni ou Nota > NotaFim) {
		escreva("Erro: a nota da avaliação de ",NotaFim," pontos deve estar entre ",NotaIni," e ",NotaFim,".\n")
		escreva("Digite novamente a nota da avaliação de ",NotaFim," pontos: ")
		leia(Nota)
		}
  }
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
    ValidarNota(nota1,0.0,30.0)
		escreva("\nDigite a nota da avaliação de 60 pontos: ")
		leia(nota2)
    ValidarNota(nota2,0.0,60.0)
		escreva("\nDigite a nota da avaliação de 10 pontos: ")
		leia(nota3)
    ValidarNota(nota3,0.0,10.0)
		media = nota1 + nota2 + nota3
		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
		escreva("Nota final: ", media, " pontos\n")
	}

}