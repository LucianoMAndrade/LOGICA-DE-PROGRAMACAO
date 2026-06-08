package escola;

public class Disciplina {

	private String nome;
	private int cargaHoraria;
	private Professor professor;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome!=null && !nome.trim().isBlank()) {
			this.nome=nome;
		} else {
			System.out.println("Nome da disciplina inválida!");
		}
	}


	public int getCargaHoraria() {
		return cargaHoraria;
	}

	public void setCargaHoraria(int cargaHoraria) {
		if(cargaHoraria>0) {
			this.cargaHoraria = cargaHoraria;
		}else {
			System.out.println("Carga Horária inválida!");
		}
		
	}


	public Professor getProfessor() {
		return professor;
	}

	public void exibirProfessor(Professor professor) {
		if(professor!=null) {
			this.professor = professor;
			System.out.println("A disciplina é ministrada por "+professor.getNome());
		} else {
			System.out.println("Algum atributo da classe Professor é inválido!");
		}
	}
}
