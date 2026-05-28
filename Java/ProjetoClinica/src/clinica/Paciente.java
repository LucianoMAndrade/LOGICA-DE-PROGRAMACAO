package clinica;

public class Paciente {

	private String Nome;
    private int Idade,Peso;

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

    public int getIdade() {
        return Idade;
    }
    public void setIdade(int Idade) {
        if(Idade >= 0) {
            this.Idade = Idade;
        } else {
            System.out.println("Idade inválida. A idade não pode ser negativa.");
        }
    }

    public int getPeso() {
        return Peso;
    }
    public void setPeso(int Peso) {
        if(Peso>0) {
            this.Peso = Peso;
        } else {
            System.out.println("Peso inválido. O peso não pode ser negativo.");
        }
    }
    
    
}
