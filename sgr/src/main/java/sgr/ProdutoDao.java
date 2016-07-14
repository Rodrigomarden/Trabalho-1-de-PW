package sgr;
import java.util.ArrayList;
import java.util.List;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;

public class ProdutoDao {
	
	private static final String URL = "jdbc:derby:bd;create=true";

	public static void excluir(int codigo, String produto) throws SQLException {
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "delete from produtos where codigo = ? and produto = ? ";
		PreparedStatement pstmt = (PreparedStatement) conn.prepareStatement(sql);
		pstmt.setInt(1, codigo);
		pstmt.setString(2, produto);
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
		String sql = "select codigo, produto, precounit, estoque from produtos";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		// Represneta o resultado da execução.
		ResultSet rs = pstmt.executeQuery();
		
		List<Produto> produtos = new ArrayList<>();
		while (rs.next()) {
			int codigo = rs.getInt("codigo");
			String produto = rs.getString("produto");
			double precounit = rs.getDouble("precounit");
			int estoque = rs.getInt("estoque");
			Produto produt = new Produto(codigo, produto, precounit, estoque);
			produtos.add(produt);
		}
	
		// Fechar resultado.
		rs.close();
		// Fechar sentença.
		pstmt.close();
		// Fechar conexão.
		conn.close();
		
		return produtos;
	}
}
