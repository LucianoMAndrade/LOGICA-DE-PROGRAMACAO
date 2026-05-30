package cinema;
import java.util.Scanner;
public class App {

	public static void main(String[] args) {
		Filme Filme1 = new Filme();
		Filme Filme2 = new Filme();
		Filme Filme3 = new Filme();
		Scanner Leia=new Scanner(System.in);
		
		Filme1.setTitulo("Filme1 - O inicio");
		Filme1.setNota(8);
		Filme1.setClassificacaoIndicativa(14);
		Filme1.setDuracao(120);
		
		Filme2.setTitulo("Filme2 - O Fim");
		Filme2.setNota(10);
		Filme2.setClassificacaoIndicativa(10);
		Filme2.setDuracao(145);

		System.out.println("=== Dados do primeiro filme ===");
        System.out.println("Titulo: " + Filme1.getTitulo());
        System.out.println("Classificação: " + Filme1.getClassificacaoIndicativa());
        System.out.println("Duração: " + Filme1.getDuracao());
        System.out.println("Nota: " + Filme1.getNota());
        System.out.println();
    	System.out.println("=== Dados do segundo filme ===");
        System.out.println("Titulo: " + Filme2.getTitulo());
        System.out.println("Classificação: " + Filme2.getClassificacaoIndicativa());
        System.out.println("Duração: " + Filme2.getDuracao());
        System.out.println("Nota: " + Filme2.getNota());
        System.out.println();
        
        System.out.println();

        System.out.println("=== Testando valores inválidos ===");

        Filme1.setTitulo("");
		Filme1.setNota(-1);
		Filme1.setClassificacaoIndicativa(13);
		Filme1.setDuracao(0);
		
		Filme2.setTitulo("");
		Filme2.setNota(11);
		Filme2.setClassificacaoIndicativa(20);
		Filme2.setDuracao(-5);
		
		System.out.println();

        System.out.println("=== Lendo valores  ===");
		
        System.out.print("Digite o título do filme: ");
       	Filme3.setTitulo(Leia.nextLine());      
        System.out.print("Digite uma nota para o filme: ");
        Filme3.setNota(Leia.nextDouble());
        System.out.print("Digite a classificação indicativa: ");
        Filme3.setClassificacaoIndicativa(Leia.nextInt());
        System.out.print("Digite a duração do filme: ");
        Filme3.setDuracao(Leia.nextInt());
		
		

	}

}
