package industria;

public class MaquinaSolda extends Maquina{
	private String tipoSolda;
	
	public String getTipoSolda() {
		return tipoSolda;
	}
	public void setTipoSolda(String tipoSolda) {
		if(tipoSolda!=null && !tipoSolda.trim().isBlank()) {
			this.tipoSolda=tipoSolda;
		} else {
			System.out.println("Tipo de solva inválida! Tipo de solda não pode ser vazia!");
		}
	}
	
	public void exibirMaquinaSolda() {
		exibirDadosBasicos();
		System.out.println("Tipo de solda: "+tipoSolda);
	}

}
