package hospital;

public class Medico extends Profissional{
	private String especialidade;
	
	//***********************************
		public String getEspecialidade() {
			return especialidade;
		}
		public void setEspecialidade(String especialidade) {
			if(especialidade!=null && !especialidade.trim().isBlank()) {
				this.especialidade=especialidade;
			} else {
				System.out.println("Especialidade inválida! Especialidade não pode ser nula!");
			}
		}
		//***********************************
		
		public void exibirMedico() {
			exibirDadosBasicos();
			System.out.println("Especialidade: "+especialidade);
			
		}

}
