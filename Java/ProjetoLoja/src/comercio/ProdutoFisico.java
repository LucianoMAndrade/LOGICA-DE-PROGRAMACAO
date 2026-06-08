package comercio;

public class ProdutoFisico extends Produto{
	private double peso;
	private double frete;
	
	public double getPeso(){
		return this.peso;
	}
	public void setPeso(double peso){
	   	if(peso>0) {
	   		this.peso=peso;
	   	} else {
	   		System.out.println("Peso inválido. O peso deve ser maior que zero.");
	    }
	}
	
	public double getFrete(){
		return this.frete;
	}
	public void setFrete(double frete){
	   	if(frete>0) {
	   		this.frete=frete;
	   	} else {
	   		System.out.println("Frete inválido. O valor do frete deve ser maior que zero.");
	    }
	}
	
	public double calcularValorTotal() {
		return (getPreco()+frete);
	}
	public void exibirProdutoFisico() {
		System.out.println("Nome: " + getNome());
		System.out.println("Preço R$: "+ getPreco());
		System.out.println("Estoque: "+ getEstoque());
		System.out.println("Peso: "+peso);
		System.out.println("Frete R$: "+frete);
	}
}