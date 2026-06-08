package empresa;

public class App {

	public static void main(String[] args) {
		
		Gerente gerente1 = new Gerente();
		
		gerente1.setNome("Luciano");
		gerente1.setSalario(1612.00);
		gerente1.setBonus(10.00);
		
		gerente1.exibirDados();

	}

}
