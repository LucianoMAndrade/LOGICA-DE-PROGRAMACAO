package lista;
import java.util.Scanner;
public class FaixaSolidaria {

	public static void main(String[] args) {
		Scanner Entrada=new Scanner(System.in);
		double KmTotDia,PrecoGas,KmMedioLitro,TxEstacio,Pedagio;
		System.out.print("Digite o total percorrido no dia(Km): ");
		KmTotDia=Entrada.nextDouble();
		System.out.print("Digite o preço da gasolina:R$ ");
		PrecoGas=Entrada.nextDouble();
		System.out.print("Quantos km/litro seu carro faz: ");
		KmMedioLitro=Entrada.nextDouble();
		System.out.print("Digite o valor do estacionamento:R$ ");
		TxEstacio=Entrada.nextDouble();
		System.out.print("Digite o valor do pedágio:R$ ");
		Pedagio=Entrada.nextDouble();
		System.out.printf("Seu custo diário para digigir é: R$ %.2f%n",(KmTotDia/KmMedioLitro*PrecoGas)+TxEstacio+Pedagio);

	}

}
