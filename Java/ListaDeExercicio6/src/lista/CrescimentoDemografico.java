package lista;
import java.util.Scanner;
public class CrescimentoDemografico {

	public static void main(String[] args) {
		Scanner Entrada=new Scanner(System.in);
		long PopMundial=8295279550L;
		double TxCrescMundi=0.009;
		//População atual × (1 + taxa de crescimento)n
		//%.0f%n numero decimal sem casa decimal
		System.out.printf("A população mundial estimada de hoje: %d%n",PopMundial);
		System.out.printf("A população mundial estimada daqui a um ano: %.0f%n",PopMundial*Math.pow(1+TxCrescMundi,1));
		System.out.printf("A população mundial estimada daqui a dois anos: %.0f%n",PopMundial*Math.pow(1+TxCrescMundi,2));
		System.out.printf("A população mundial estimada daqui a três anos: %.0f%n",PopMundial*Math.pow(1+TxCrescMundi,3));
		System.out.printf("A população mundial estimada daqui a quantro anos: %.0f%n",PopMundial*Math.pow(1+TxCrescMundi,4));
		System.out.printf("A população mundial estimada daqui a cinco anos: %.0f%n",PopMundial*Math.pow(1+TxCrescMundi,5));
	}

}
