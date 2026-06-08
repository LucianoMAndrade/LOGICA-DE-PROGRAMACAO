package transporte;

public class Carro extends Veiculo {
	private int quantidadeDePortas;

	
	public int getQuantidadeDePortas() {
		return quantidadeDePortas;
	}
	public void setQuantidadeDePortas(int quantidadeDePortas) {
		if(quantidadeDePortas>0) {
			this.quantidadeDePortas = quantidadeDePortas;
		}else {
			System.out.println("Quantidade de postas inválida!");
		}
	}
	
	public void exibirCarro() {
		System.out.println("Marca do carro: " + getMarca());
		System.out.println("Ano do carro: "+getAno());
		System.out.println("Quantidade de portas: " + getQuantidadeDePortas());
	}
		
	

}
