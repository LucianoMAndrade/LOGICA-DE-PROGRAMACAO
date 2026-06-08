package hospital;

public class Profissional {
	private String nome;
	private String registro;
	private String turno;
	//***********************************
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome!=null && !nome.trim().isBlank()) {
			this.nome=nome;
		} else {
			System.out.println("Nome inválido! Nome não pode ser nulo");
		}
	}
	//***********************************
	public String getRegistro() {
		return registro;
	}
	public void setRegistro(String registro) {
		if(registro!=null && !registro.trim().isBlank()) {
			this.registro=registro;
		} else {
			System.out.println("Registro inválido! Registro não pode ser nulo");
		}
	}
	//***********************************
	public String getTurno() {
		return turno;
	}
	public void setTurno(String turno) {
		if(turno!=null && !turno.trim().isBlank()) {
			this.turno=turno;
		} else {
			System.out.println("Turno inválido! Turno não pode ser nulo");
		}
	}
	//***********************************
	public void exibirDadosBasicos() {
		//System.out.println("****** EXIBINDO INFORMAÇÕES ******");
		System.out.println("Nome: "+nome);
		System.out.println("Registro: "+registro);
		System.out.println("Turno: "+turno);
	}

}
