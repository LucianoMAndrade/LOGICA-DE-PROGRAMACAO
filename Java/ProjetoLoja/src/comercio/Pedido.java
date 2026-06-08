package comercio;

public class Pedido {
	private String cliente;
	private int quantidade;
	private Produto produto;
	
	public String getCliente() {
		return cliente;
	}
	public void setCliente(String cliente) {
		if(cliente!=null && !cliente.trim().isBlank()) {
			this.cliente=cliente;
		} else {
			System.out.println("Cliente inválido! O nome do cliente não pode ser nulo!");
		}
	}
	
	public int getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(int quantidade) {
		if(quantidade>=0) {
			this.quantidade = quantidade;
		}else {
			System.out.println("Quantidade inválida! Quantidade do pedido não pode ser negativa!");
		}	
	}

	public Produto getProduto() {
		return produto;
	}
	public void setProduto(Produto produto) {
		if(produto!=null) {
			this.produto = produto;
		}else {
			System.out.println("Produto inválido!");
		}
	}
	
	public void exibirResumoPedido() {
		System.out.println("Nome: " + cliente);
		System.out.println("Produto: "+ produto.getNome());
		System.out.println("Preço do produto: R$ "+ produto.getPreco());
		System.out.println("Quantidade: "+quantidade);
		if(produto instanceof ProdutoFisico) {
			ProdutoFisico produtoFisico = (ProdutoFisico) produto;
			System.out.println("Tipo: Produto físico");
			System.out.println("Frete R$: "+ produtoFisico.getFrete());
			System.out.println("Valor total do pedido: "+((produto.getPreco()*quantidade)+produtoFisico.getFrete()));
			
		}else if(produto instanceof ProdutoDigital) {
			ProdutoDigital produtoDigital = (ProdutoDigital) produto;
			System.out.println("Tipo: Produto Digital");
			System.out.println("Formato do arquivo: "+produtoDigital.getFormatoArquivo());
			System.out.println("Tamanho do arquivo: "+produtoDigital.getTamanhoArquivo());
			System.out.println("Valor total do pedido: "+((produto.getPreco()*quantidade)));
		}
		
		
		
		
	}
}
