package lista;
import java.util.Scanner;
public class OperacoesDoisInteiros {

	public static void main(String[] args) {
		Scanner Entrada=new Scanner(System.in);
		int X,Y,Z,Resultado;
		System.out.print("Digite o primeiro numero: ");
		X=Entrada.nextInt();
		System.out.print("Digite o segundo numero: ");
		Y=Entrada.nextInt();
		System.out.print("Digite o terceiro numero: ");
		Z=Entrada.nextInt();
		Resultado=X*Y*Z;
		System.out.printf("Produto é: %d%n",Resultado);

	}

}
