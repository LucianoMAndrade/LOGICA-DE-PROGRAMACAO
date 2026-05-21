programa {
	inclua biblioteca Texto-->Tx
  funcao ValidarTexto(cadeia &Texto, cadeia NomeVar){
    enquanto(Texto=="" ou Tx.extrair_subtexto(Texto,0,1)==" ") {
			escreva("Erro: o ",NomeVar," não pode ficar vazio ou ter espaço no inicio.\n")
			escreva("Digite o ",NomeVar," novamente: ")
			leia(Texto)
		}
  }
  funcao inicio() {
		cadeia Nome
		cadeia Curso

		escreva("Digite o nome do aluno: ")
		leia(Nome)
    ValidarTexto(Nome,"nome")
		escreva("Digite o nome do curso: ")
		leia(Curso)
    ValidarTexto(Curso,"curso")
		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", Nome, "\n")
		escreva("Curso: ", Curso, "\n")
	}
}