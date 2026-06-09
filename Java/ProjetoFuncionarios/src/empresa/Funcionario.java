package empresa;

public class Funcionario {
	private String nome;
	private double salario;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome!=null && !nome.trim().isBlank()) {
			this.nome=nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		if(salario>0) {
			this.salario = salario;
		}else {
			System.out.println("Salário inválido!");
		}
		
	}
	
	public void calcularSalario() {
		System.out.println("Salário Base: R$ "+salario);
	}
	
	

}
