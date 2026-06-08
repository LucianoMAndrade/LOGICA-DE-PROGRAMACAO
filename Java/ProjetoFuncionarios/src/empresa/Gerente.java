package empresa;

public class Gerente extends Funcionario {
	private double bonus;

	public double getBonus() {
		return bonus;
	}

	public void setBonus(double bonus) {
		if(bonus>0) {
			this.bonus = bonus;
		}else {
			System.out.println("Bonus inválido!");
		}
	}
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Salario: "+ getSalario());
		System.out.println("Bonus: "+bonus);
	}
	

}
