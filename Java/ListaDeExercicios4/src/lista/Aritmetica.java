package lista;
import java.util.Scanner;
public class Aritmetica {

	public static void main(String[] args) {
		Scanner Entrada=new Scanner(System.in);
		int X,Y;
		System.out.print("Digite o primeiro numero: ");
		X=Entrada.nextInt();
		System.out.print("Digite o segundo numero: ");
		Y=Entrada.nextInt();
		System.out.printf("A soma dos números é: %d%n",X+Y);
		System.out.printf("A diferenca entre os números é: %d%n",X-Y);
		System.out.printf("O produto dos números é: %d%n",X*Y);
		if(Y==0) {
			System.out.println("Segundo número é igual a zero. Impossível a divisão!");
		}
		else {
			System.out.printf("O produto dos números é: %.2f%n",X/Y);
			
		}
	}

}
