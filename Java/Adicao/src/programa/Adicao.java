package programa;
import java.util.Scanner;

public class Adicao {

	public static void main(String[] args) {
		
		Scanner Entrada=new Scanner(System.in);
		int Numero1,Numero2,Soma;
		
		System.out.print("Digite o primeiro número inteiro: ");
		Numero1=Entrada.nextInt();
		System.out.print("Digite o segundo número inteiro: ");
		Numero2=Entrada.nextInt();
		
		Soma=Numero1+Numero2;
		
		System.out.printf("A soma é %d%n",Soma);
		

	}

}
