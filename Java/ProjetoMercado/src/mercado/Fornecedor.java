package mercado;

public class Fornecedor {

	private String Nome,Telefone,Cidade;
    
    
	public String getNome(){
        return this.Nome;
    }
    public void setNome(String Nome){
        if(Nome!=null && !Nome.isEmpty()) {
        	this.Nome=Nome;
        } else {
        	System.out.println("Nome inválido. O nome não pode ser vazio.");
        }
    }
    
    public String getTelefone(){
        return this.Telefone;
    }
    public void setTelefone(String Telefone){
        if(Telefone!=null && !Telefone.isEmpty()) {
        	this.Telefone=Telefone;
        } else {
        	System.out.println("Telefone inválido. O telefone não pode ser vazio.");
        }
    }
    
    public String getCidade(){
        return this.Cidade;
    }
    public void setCidade(String Cidade){
        if(Cidade!=null && !Cidade.isEmpty()) {
        	this.Cidade=Cidade;
        } else {
        	System.out.println("Cidade inválida. A cidade não pode ser vazio.");
        }
    }
    
}
