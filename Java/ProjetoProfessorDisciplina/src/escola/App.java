package escola;

public class App {

	public static void main(String[] args) {
		Disciplina disciplina1 = new Disciplina();
		Professor professor1 = new Professor();
		
		professor1.setNome("Luciano");
		disciplina1.exibirProfessor(professor1);	}

}
