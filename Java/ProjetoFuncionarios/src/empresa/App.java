package empresa;

public class App {

	public static void main(String[] args) {
		//Funcionario funcionario;
		Gerente gerente1 = new Gerente();
		
		gerente1.setNome("Luciano");
		gerente1.setSalario(1612.00);
		gerente1.setBonus(10.00);
		
		Desenvolvedor desenvolvedor1 = new Desenvolvedor();
		
		desenvolvedor1.setNome("Luciano 2");
		desenvolvedor1.setSalario(1500.00);
		desenvolvedor1.setHorasExtras(50.00);
		
		gerente1.calcularSalario();
		
		desenvolvedor1.calcularSalario();
		
		//gerente1.exibirDados();

	}

}
