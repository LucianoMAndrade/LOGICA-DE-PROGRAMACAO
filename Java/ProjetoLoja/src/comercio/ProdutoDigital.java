package comercio;

public class ProdutoDigital extends Produto{
	private int tamanhoArquivo;
	private String formatoArquivo ;
	
	public String getFormatoArquivo() {
		return formatoArquivo;
	}
	public void setFormatoArquivo(String formatoArquivo) {
		if(formatoArquivo!=null && !formatoArquivo.trim().isBlank()) {
			this.formatoArquivo=formatoArquivo;
		} else {
			System.out.println("Formato de arquivo inválido! O formato não pode ser nulo");
		}
	}
	
	public int getTamanhoArquivo() {
		return tamanhoArquivo;
	}
	public void setTamanhoArquivo(int tamanhoArquivo) {
		if(tamanhoArquivo>=0) {
			this.tamanhoArquivo = tamanhoArquivo;
		}else {
			System.out.println("Tamanho de arquivo inválid0! O tamanho do arquivo não pode ser negativo");
		}	
	}

	public void exibirProdutoDigital() {
		System.out.println("Nome: " + getNome());
		System.out.println("Preço R$: "+ getPreco());
		System.out.println("Estoque: "+ getEstoque());
		System.out.println("Tamanho do Arquivo: "+tamanhoArquivo);
		System.out.println("Formato do Arquivo "+formatoArquivo);
	}

}
