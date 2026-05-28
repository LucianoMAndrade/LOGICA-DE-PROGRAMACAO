package programa;
	import java.util.Scanner;
public class Comparacao {

	public static void main(String[] args) {
		
		Scanner Entrada=new Scanner(System.in);
		int Numero1,Numero2;
		
		System.out.print("Digite o primeiro número inteiro: ");
		Numero1=Entrada.nextInt();
		System.out.print("Digite o segundo número inteiro: ");
		Numero2=Entrada.nextInt();
		
		if(Numero1==Numero2) {
			System.out.printf("%d==%d%n",Numero1,Numero2);
		}
		if(Numero1!=Numero2) {
			System.out.printf("%d!=%d%n",Numero1,Numero2);
		}
		if(Numero1<Numero2) {
			System.out.printf("%d<%d%n",Numero1,Numero2);
		}
		if(Numero1>Numero2) {
			System.out.printf("%d>%d%n",Numero1,Numero2);
		}
		if(Numero1<=Numero2) {
			System.out.printf("%d<=%d%n",Numero1,Numero2);
		}
		if(Numero1>=Numero2) {
			System.out.printf("%d>=%d%n",Numero1,Numero2);
		}
	}

}
