package loja;

public class App {
    public static void main(String[] args) {
        Produto produto = new Produto();

        produto.setNome("Notebook");
        produto.setPreco(3500.00);
        produto.setQuantidadeEstoque(10);

        System.out.println("=== Dados do Produto ===");
        System.out.println("Nome: " + produto.getNome());
        System.out.println("Preço: R$ " + produto.getPreco());
        System.out.println("Quantidade em estoque: " + produto.getQuantidadeEstoque());

        System.out.println();

        Cliente cliente = new Cliente();

        cliente.setNome("Ana");
        cliente.setIdade(25);
        cliente.setEmail("ana@email.com");

        System.out.println("=== Dados do Cliente ===");
        System.out.println("Nome: " + cliente.getNome());
        System.out.println("Idade: " + cliente.getIdade());
        System.out.println("Email: " + cliente.getEmail());

        System.out.println();

        System.out.println("=== Testando valores inválidos ===");

        produto.setPreco(-100);
        produto.setQuantidadeEstoque(-5);

        cliente.setIdade(-10);
        cliente.setEmail("");
    }
}