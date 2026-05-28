package clinica;

public class Medico {

	private String Nome,Especialidade;
	private double ValorConsulta; 
    
    
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
    
    public String getEspecialidade(){
        return this.Especialidade;
    }
    public void setEspecialidade(String Especialidade){
        if(Especialidade!=null && !Especialidade.isEmpty()) {
        	this.Especialidade=Especialidade;
        } else {
        	System.out.println("Especialidade inválida. A especialidade não pode ser vazia.");
        }
    }
    
    public double getValorConsulta(){
        return this.ValorConsulta;
    }
    public void setValorConsulta(double ValorConsulta){
    	if(ValorConsulta>0) {
            this.ValorConsulta=ValorConsulta;
        } else {
            System.out.println("Valor inválido. O valor da consultra deve ser maior que zero.");
        }
    }
	
}
