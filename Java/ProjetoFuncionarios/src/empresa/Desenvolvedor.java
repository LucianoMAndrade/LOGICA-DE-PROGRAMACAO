package empresa;

public class Desenvolvedor extends Funcionario{
	private double horasExtras;
	
	public double getHorasExtras() {
		return horasExtras;
	}

	public void setHorasExtras(double horasExtras) {
		if(horasExtras>0) {
			this.horasExtras = horasExtras;
		}else {
			System.out.println("Valor das Horas Extras inválido!");
		}
	}
	
	@Override
	public void calcularSalario() {
		double saldo;
		saldo=getSalario()+horasExtras;
		System.out.println("Salário Base: R$ "+ saldo);
	}
	
	

}
