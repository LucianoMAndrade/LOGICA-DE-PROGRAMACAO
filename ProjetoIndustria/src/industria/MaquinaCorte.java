package industria;

public class MaquinaCorte extends Maquina {
	private String tipoCorte;
	
	public String getTipoCorte() {
		return tipoCorte;
	}
	public void setTipoCorte(String tipoCorte) {
		if(tipoCorte!=null && !tipoCorte.trim().isBlank()) {
			this.tipoCorte=tipoCorte;
		} else {
			System.out.println("Tipo do corte inválido! Tipo do corte não pode ser vazio!");
		}
	}

	public void exibirMaquinaCorte() {
		exibirDadosBasicos();
		System.out.println("Tipo do corte: "+tipoCorte);
	}
}
