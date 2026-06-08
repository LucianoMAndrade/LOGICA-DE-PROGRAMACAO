package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno1 = new Aluno();
		aluno1.setNome("Luciano");
		aluno1.setIdade(48);
		aluno1.setPlano("Mensal");
		
		Instrutor instrutor1 = new Instrutor();
		instrutor1.setNome("Vitor");
		instrutor1.setIdade(30);
		instrutor1.setEspecialidade("Fisioterapeuta");
		
		aluno1.exibirAluno();
		instrutor1.exibirInstrutor();
		instrutor1.avaliarAluno(aluno1);
	}

}
