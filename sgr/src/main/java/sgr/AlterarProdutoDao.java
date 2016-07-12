package sgr;
import java.util.ArrayList;
import java.util.List;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;

public class AlterarProdutoDao {
	
	private static final String URL = "jdbc:derby:bd;create=true";

	public static void excluir(int codigo, String produto) throws SQLException {
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "delete from alterar_produtos where codigo = ?";
		PreparedStatement pstmt = (PreparedStatement) conn.prepareStatement(sql);
		pstmt.setInt(1, codigo);
		pstmt.executeUpdate();
		// Fechar sentença.
		pstmt.close();
		// Fechar conexão.
		conn.close();
	}
	
	public static void alterar(int codigo, String produto, double precounit, int estoque) throws SQLException {
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "update produtos set produto = ?, precounit = ?, estoque = ?  where codigo = ?";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, produto);
		pstmt.setDouble(2, precounit);
		pstmt.setInt(3, estoque);
		pstmt.setInt(4, codigo);
		pstmt.executeUpdate();
		// Fechar sentença.
		pstmt.close();
		// Fechar conexão.
		conn.close();
	}
	
	public static List<Produto> listar() throws SQLException {
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "select codigo, produto, precounit, estoque from alterar_produtos";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		// Represneta o resultado da execução.
		ResultSet rs = pstmt.executeQuery();
		
		List<Produto> alterarprodutos = new ArrayList<>();
		while (rs.next()) {
			int codigo = rs.getInt("codigo");
			String produto = rs.getString("produto");
			double precounit = rs.getDouble("precounit");
			int estoque = rs.getInt("estoque");
			Produto produt = new Produto(codigo, produto, precounit, estoque);
			alterarprodutos.add(produt);
		}
	
		// Fechar resultado.
		rs.close();
		// Fechar sentença.
		pstmt.close();
		// Fechar conexão.
		conn.close();
		
		return alterarprodutos;
	}
}
