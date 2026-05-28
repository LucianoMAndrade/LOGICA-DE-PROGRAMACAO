package mercado;

public class Item {
	private String Descricao;
	private int Quantidade;
	private double Preco; 
    
    
	public String getDescricao(){
        return this.Descricao;
    }
    public void setDescricao(String Descricao){
        if(Descricao!=null && !Descricao.isEmpty()) {
        	this.Descricao=Descricao;
        } else {
        	System.out.println("Descrição inválida. A descrição não pode ser vazia.");
        }
    }
    
    public int getQuantidade(){
        return this.Quantidade;
    }
    public void setQuantidade(int Quantidade){
    	if(Quantidade>=0) {
            this.Quantidade=Quantidade;
        } else {
            System.out.println("Quantidade inválida. A quantidade não pode ser negativa.");
        }
    }
    
    public double getPreco(){
        return this.Preco;
    }
    public void setPreco(double Preco){
    	if(Preco>0) {
            this.Preco=Preco;
        } else {
            System.out.println("Preço inválido. O preço deve ser maior que zero.");
        }
    }

}
