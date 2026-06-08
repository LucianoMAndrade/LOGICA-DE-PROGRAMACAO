package lista;
import java.util.Scanner;
public class DiametroCircunferenciaArea {

	public static void main(String[] args) {
		Scanner Entrada=new Scanner(System.in);
		int Raio;
		System.out.print("Digite o raio: ");
		Raio=Entrada.nextInt();
		System.out.printf("A diâmetro do círculo: %d%n",Raio*2);
		System.out.printf("A circunferência do círculo: %f%n",Raio*3.14159*2);
		System.out.printf("A área do círculo: %f%n",3.14159*Raio*Raio);
		System.out.println("");
		System.out.println("");
		System.out.printf("A diâmetro do círculo: %d%n",Raio*2);
		System.out.printf("A circunferência do círculo: %f%n",Raio*3.14159*2);
		System.out.printf("A área do círculo: %f%n",3.14159*Raio*Raio);
	}

}
