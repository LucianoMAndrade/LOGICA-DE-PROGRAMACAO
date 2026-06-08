package comercio;

public class Produto {
	private String nome;
	private int estoque;
	private double preco;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome!=null && !nome.trim().isBlank()) {
			this.nome=nome;
		} else {
			System.out.println("Nome inválido! Nome não pode ser nulo");
		}
	}
	
	public int getEstoque() {
		return estoque;
	}
	public void setEstoque(int estoque) {
		if(estoque>=0) {
			this.estoque = estoque;
		}else {
			System.out.println("Quantidade inválida! Estoque não pode ser negativo");
		}	
	}
	public double getPreco(){
		return this.preco;
	}
	public void setPreco(double preco){
	   	if(preco>0) {
	   		this.preco=preco;
	   	} else {
	   		System.out.println("Preço inválido. O preço deve ser maior que zero.");
	    }
	}
	public void exibirDadosBasicos() {
		System.out.println("Nome: " + getNome());
		System.out.println("Preço: "+ getPreco());
		System.out.println("Estoque: "+ getEstoque());
	}
}
