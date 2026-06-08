package academia;

public class Instrutor extends Pessoa {
	private String especialidade;
	private Aluno aluno;
	
	public String getEspecialidade() {
		return especialidade;
	}
	public void setEspecialidade(String especialidade) {
		if(especialidade!=null && !especialidade.isBlank()) {
			this.especialidade=especialidade;
		} else {
			System.out.println("Especialidade inválido!");
		}
	}
	public void exibirInstrutor() {
		System.out.println("Nome: " + getNome());
		System.out.println("Idade: "+ getIdade());
		System.out.println("Especialidade: "+especialidade);
	}

	public void avaliarAluno(Aluno aluno) {
		this.aluno=aluno;
		System.out.println("Instrutor "+ getNome() +" está avaliando o aluno "+aluno.getNome()+".");
	}
}
