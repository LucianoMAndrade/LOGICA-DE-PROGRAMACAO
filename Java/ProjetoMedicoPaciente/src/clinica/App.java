package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente1=new Paciente();
		Medico medico1=new Medico();
		
		paciente1.setNome("Luciano");
		paciente1.setIdade(48);
		medico1.setNome("Vitor");
		medico1.setEspecialidade("Clínico Geral");
		medico1.atenderPaciente(paciente1);

	}

}
