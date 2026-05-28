package clinica;

public class App {

	public static void main(String[] args) {
		Paciente Paciente = new Paciente();
		
		Paciente.setNome("Luciano");
		Paciente.setIdade(48);
		Paciente.setPeso(90);
		
		System.out.println("=== Dados do Paciente ===");
        System.out.println("Nome: " + Paciente.getNome());
        System.out.println("Idade: " + Paciente.getIdade());
        System.out.println("Peso: " + Paciente.getPeso());

        System.out.println();
        
        Medico Medico = new Medico();
		
		Medico.setNome("Jose");
		Medico.setEspecialidade("Clínico Geral");
		Medico.setValorConsulta(350.00);
              
		System.out.println("=== Dados do Médico ===");
        System.out.println("Nome: " + Medico.getNome());
        System.out.println("Especialidade: " + Medico.getEspecialidade());
        System.out.println("Valor da Consulta R$: " + Medico.getValorConsulta());

        System.out.println();

        System.out.println("=== Testando valores inválidos ===");

        Paciente.setNome("");
		Paciente.setIdade(-1);
		Paciente.setPeso(0);
		
		Medico.setNome("");
		Medico.setEspecialidade("");
		Medico.setValorConsulta(0);

	}

}
