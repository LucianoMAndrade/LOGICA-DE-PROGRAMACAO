package hospital;

public class Enfermeiro extends Profissional{
	private String setor;
	
	//***********************************
	public String getSetor() {
				return setor;
	}
	public void setSetor(String setor) {
		if(setor!=null && !setor.trim().isBlank()) {
			this.setor=setor;
		} else {
			System.out.println("Setor inválido! Setor não pode ser nulo!");
		}
	}
	//***********************************
	
	public void exibirEnfermeiro() {
		exibirDadosBasicos();
		System.out.println("Setor: "+setor);
	}

}
