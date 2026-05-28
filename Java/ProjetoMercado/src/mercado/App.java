package mercado;


public class App {

	public static void main(String[] args) {
		
		Item Item = new Item();
		
		Item.setDescricao("Cerveja");
		Item.setQuantidade(48);
		Item.setPreco(5.00);
		
		System.out.println("=== Dados do Item ===");
        System.out.println("Descrição: " + Item.getDescricao());
        System.out.println("Preço: R$ " + Item.getPreco());
        System.out.println("Quantidade do Item: " + Item.getQuantidade());

        System.out.println();
        
        Fornecedor Fornecedor = new Fornecedor();
		
		Fornecedor.setNome("Ambev");
		Fornecedor.setTelefone("(24) 9999-9999");
		Fornecedor.setCidade("Valença");
              
		System.out.println("=== Dados do Fornecedor ===");
        System.out.println("Nome: " + Fornecedor.getNome());
        System.out.println("Telefone: " + Fornecedor.getTelefone());
        System.out.println("Cidade: " + Fornecedor.getCidade());

        System.out.println();

        System.out.println("=== Testando valores inválidos ===");

        Item.setDescricao("");
		Item.setQuantidade(-48);
		Item.setPreco(0.00);
		
		Fornecedor.setNome("");
		Fornecedor.setTelefone("");
		Fornecedor.setCidade("");

	}

}
