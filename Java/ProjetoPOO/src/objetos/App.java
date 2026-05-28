package objetos;

public class App {

	public static void main(String[] args) {
		
		Garrafa G1=new Garrafa();
		
		G1.Marca="TermicaX";
		G1.Capacidade=500;
		G1.Material="Plastico";
		G1.Abrir();
		G1.MostrarEstado();
		
		Garrafa G2=new Garrafa();
		
		G2.Marca="AlluBottle";
		G2.Capacidade=750;
		G2.Material="Metal";
		G2.Abrir();
		G2.Fechar();
		G2.MostrarEstado();

		Garrafa G3=new Garrafa();
		
		G3.Marca="GoTermic";
		G3.Capacidade=1000;
		G3.Material="Plástico";
		G3.Fechar();
		G3.MostrarEstado();

	}

}
