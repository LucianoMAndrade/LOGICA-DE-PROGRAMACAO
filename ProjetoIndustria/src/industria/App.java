package industria;

public class App {

	public static void main(String[] args) {
		MaquinaCorte maquinaCorte1 = new MaquinaCorte();
		maquinaCorte1.setNome("Cortadora CNC 01");
		maquinaCorte1.setSetor("Corte");
		maquinaCorte1.setStatus("Em operação");
		maquinaCorte1.setTipoCorte("Laser");
		
		MaquinaSolda maquinaSolda1 = new MaquinaSolda();
		maquinaSolda1.setNome("Soldadora MIG 02");
		maquinaSolda1.setSetor("Soldagem");
		maquinaSolda1.setStatus("Disponível");
		maquinaSolda1.setTipoSolda("MIG");
		
		OrdemServico ordemServico1 = new OrdemServico();
		ordemServico1.setResponsavel("Responsável 01");
		ordemServico1.setMaquina(maquinaCorte1);
		ordemServico1.exibirResumoOrdem();
		
		OrdemServico ordemServico2 = new OrdemServico();
		ordemServico2.setResponsavel("Responsável 02");
		ordemServico2.setMaquina(maquinaSolda1);
		ordemServico2.exibirResumoOrdem();


	}

}
