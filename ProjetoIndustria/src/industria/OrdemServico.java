package industria;

public class OrdemServico {
	private String responsavel;
	private Maquina maquina;
	
	public String getResponsavel() {
		return responsavel;
	}
	public void setResponsavel(String responsavel) {
		if(responsavel!=null && !responsavel.trim().isBlank()) {
			this.responsavel=responsavel;
		} else {
			System.out.println("Nome do responsável inválido! O nome do responsavel não pode ser vazio!");
		}
	}
	
	public Maquina getMaquina() {
		return maquina;
	}
	public void setMaquina(Maquina maquina) {
		if(maquina!=null) {
			this.maquina=maquina;
		} else {
			System.out.println("Máquina inválida! Maquina não pode ser nula!");
		}
	}
	
	public void exibirResumoOrdem() {
		System.out.println("Nome do responsável: "+responsavel);
		if(maquina instanceof MaquinaCorte) {
			MaquinaCorte maquinaCorte = (MaquinaCorte) maquina;
			maquinaCorte.exibirMaquinaCorte();
		} else if(maquina instanceof MaquinaSolda) {
			MaquinaSolda maquinaSolda = (MaquinaSolda) maquina;
			maquinaSolda.exibirMaquinaSolda();
		}
	}
	
	

}
