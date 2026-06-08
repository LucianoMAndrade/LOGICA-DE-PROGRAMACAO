package transporte;

public class Moto extends Veiculo {
	private boolean descansoAtivo;

	public boolean isDescansoAtivo() {
		return descansoAtivo;
	}

	public void puxarDescanso() {
		this.descansoAtivo=false;
		System.out.println("Descanso da moto recolhido!");
	}
	public void colocarDescanso() {
		this.descansoAtivo=true;
		System.out.println("Descanso da moto acionado!");
	}

}
