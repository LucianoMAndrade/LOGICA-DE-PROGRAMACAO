package objetos;

public class Garrafa {
		String Marca;
		double Capacidade;
		String Material;
		boolean TampaAberta;
		
		void Abrir() {
			TampaAberta=true;
			System.out.println("A garrafa foi aberta");
		}
		void Fechar() {
			TampaAberta=false;
			System.out.println("A garrafa foi fechada");
		}
		void MostrarEstado() {
			System.out.println("Marca: "+Marca);
			System.out.println("Capacidade: "+Capacidade+" ml");
			System.out.println("Material: "+Material);
			System.out.println("Tampa Aberta: "+TampaAberta);
		}
}
