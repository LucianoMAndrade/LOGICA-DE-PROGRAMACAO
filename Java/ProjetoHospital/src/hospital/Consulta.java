package hospital;

public class Consulta {
	private String paciente;
	private Profissional responsavel;
	
	//***********************************
		public String getPaciente() {
			return paciente;
		}
		public void setPaciente(String paciente) {
			if(paciente!=null && !paciente.trim().isBlank()) {
				this.paciente=paciente;
			} else {
				System.out.println("Nome do paciente inválido! Nome do paciente não pode ser nulo");
			}
		}
		//***********************************
		public Profissional getResponsavel() {
			return responsavel;
		}
		public void setResponsavel(Profissional responsavel) {
			if(responsavel!=null) {
				this.responsavel=responsavel;
			} else {
				System.out.println("Responsável do paciente inválido! Responsável do paciente não pode ser nulo");
			}
		}
		//***********************************
		
		public void exibirResumoConsulta() {
			System.out.println("Paciente: "+paciente);
			if(responsavel instanceof Medico) {
				Medico medico = (Medico) responsavel;
				medico.exibirMedico();
			} else if( responsavel instanceof Enfermeiro) {
				Enfermeiro enfermeiro = (Enfermeiro) responsavel;
				enfermeiro.exibirEnfermeiro();
			}
		}
}
