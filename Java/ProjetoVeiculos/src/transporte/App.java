package transporte;

public class App {

	public static void main(String[] args) {
		
		Carro carro1 = new Carro();
		
		carro1.setMarca("Fusca");
		carro1.setAno(1980);
		carro1.setQuantidadeDePortas(4);
		
		carro1.exibirCarro();
		
		Moto moto1 = new Moto();
		
		moto1.setMarca("7Galo");
		moto1.setAno(1990);
		moto1.puxarDescanso();
		moto1.colocarDescanso();
		if(moto1.isDescansoAtivo()) {
			System.out.println("O descanso está acionado");
		} else {
			System.out.println("O descanso está recolhido");
		}
			
		Foguete foguete1 = new Foguete();
		
		foguete1.setCapacidadeCarga(1000);
		foguete1.setDescricaoCarga("Satélite BR1");
		foguete1.cancelarLancamento();
		foguete1.lancarFoguete();

	}

}
