package escola;

public class Professor {
	private String nome;
	private String formacao;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome!=null && !nome.isBlank()) {
			this.nome=nome;
		} else {
			System.out.println("Nome do Professor inválido!");
		}
	}
	public String getFormacao() {
		return formacao;
	}
	public void setFormacao(String formacao) {
		if(formacao!=null && !formacao.trim().isBlank()) {
			this.formacao=formacao;
		} else {
			System.out.println("Formação inválida!");
		}

	}
	
	
}
