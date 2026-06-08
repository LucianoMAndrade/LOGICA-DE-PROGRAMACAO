package transporte;

public class Foguete extends Veiculo {
	double capacidadeCarga;
	String descricaoCarga;
	boolean aprovacaoViagem;
	
	public double getCapacidadeCarga() {
		return capacidadeCarga;
	}
	public void setCapacidadeCarga(double capacidadeCarga) {
		if(capacidadeCarga>0) {
			this.capacidadeCarga = capacidadeCarga;
		}else {
			System.out.println("Capacidade Inválida");
		}
	}
	
	public String getDescricaoCarga() {
		return descricaoCarga;
	}
	public void setDescricaoCarga(String descricaoCarga) {
		if(descricaoCarga!=null && !descricaoCarga.trim().isBlank()) {
			this.descricaoCarga = descricaoCarga;
		}else {
			System.out.println("Descricão Inválida");
		}
	}
	
	public boolean getAprovacaoViagem() {
		return aprovacaoViagem;
	}
	public void lancarFoguete() {
		this.aprovacaoViagem=true;
		System.out.println("O foguete pode partir!");
	}
	public void cancelarLancamento() {
		this.aprovacaoViagem=false;
		System.out.println("Deu ruim! Viagem cancelada!");
	}
	
	
}
