package sgr;


public class Produto {
	private int codigo;
	private String produto;
	private double precounit;
	private int estoque;
	
	public Produto() {
	}
	
	public Produto(int codigo, String produto, double precounit, int estoque) {
		this.codigo=codigo;
		this.produto=produto;
		this.precounit=precounit;
		this.estoque=estoque;
	}

	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public double getPrecounit() {
		return precounit;
	}

	public void setPrecounit(double precounit) {
		this.precounit = precounit;
	}

	public int getEstoque() {
		return estoque;
	}

	public void setEstoque(int estoque) {
		this.estoque = estoque;
	}
	
}
