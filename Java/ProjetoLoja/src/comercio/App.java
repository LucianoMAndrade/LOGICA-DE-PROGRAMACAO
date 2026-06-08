package comercio;

public class App {

	public static void main(String[] args) {
		ProdutoDigital produtoDigital1 = new ProdutoDigital();
		produtoDigital1.setNome("Windows 11");
		produtoDigital1.setPreco(1500.00);
		produtoDigital1.setTamanhoArquivo(2000);
		produtoDigital1.setEstoque(20);
		produtoDigital1.setFormatoArquivo("zip");
		
		ProdutoFisico produtoFisico1 = new ProdutoFisico();
		produtoFisico1.setNome("Cadeira");
		produtoFisico1.setPeso(10);
		produtoFisico1.setPreco(100);
		produtoFisico1.setEstoque(20);
		produtoFisico1.setFrete(50);
		
		Pedido pedido1 = new Pedido();
		Pedido pedido2 = new Pedido();
		
		pedido1.setCliente("Luciano");
		pedido2.setCliente("Pedro");
		pedido1.setProduto(produtoFisico1);
		pedido2.setProduto(produtoDigital1);
		pedido1.setQuantidade(5);
		pedido2.setQuantidade(10);
		
		pedido1.exibirResumoPedido();
		pedido2.exibirResumoPedido();
		

	}

}
