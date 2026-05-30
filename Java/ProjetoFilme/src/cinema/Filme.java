package cinema;

public class Filme {

	private String Titulo;
	private int Duracao,ClassificacaoIndicativa;
	private double Nota; 
    
    
	public String getTitulo(){
        return this.Titulo;
    }
    public boolean setTitulo(String Titulo){
        if(Titulo!=null && !Titulo.isEmpty()) {
        	this.Titulo=Titulo;
        	return true;
        } else {
        	System.out.println("Título inválido. O título não pode ser vazio.");
        	return false;
        }
    }
    public int getDuracao() {
        return Duracao;
    }
    public void setDuracao(int Duracao) {
        if(Duracao > 0) {
            this.Duracao=Duracao;
        } else {
            System.out.println("Tempo de duração inválido. O tempo de duração tem que ter no mínimo 1 minuto");
        }
    }
    public int getClassificacaoIndicativa() {
        return ClassificacaoIndicativa;
    }
    public void setClassificacaoIndicativa(int ClassificacaoIndicativa) {
        if((ClassificacaoIndicativa > 5 && ClassificacaoIndicativa < 19) && ClassificacaoIndicativa%2==0  ) {
            this.ClassificacaoIndicativa=ClassificacaoIndicativa;
        } else {
            System.out.println("Classificação indicativa inválida. A classificação indicativa deve ser par entre 6 e 18 anos. ");
        }
    }
    public double getNota(){
        return this.Nota;
    }
    public void setNota(double Nota){
    	if(Nota>=0 && Nota<=10) {
            this.Nota=Nota;
        } else {
            System.out.println("Nota inválido. A nota deve estar entre 0 e 10.");
        }
    }
}
