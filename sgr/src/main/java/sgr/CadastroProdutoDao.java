package sgr;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;

public class CadastroProdutoDao {
	
	private static final String URL = "jdbc:derby:bd;create=true";

	public static void cadastrar(int codigo, String produto, double precounit, int estoque) throws SQLException {
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "insert into produtos (codigo, produto, precounit, estoque) values (?, ?, ?, ?)";
		PreparedStatement pstmt = (PreparedStatement) conn.prepareStatement(sql);
		pstmt.setInt(1, codigo);
		pstmt.setString(2, produto);
		pstmt.setDouble(3, precounit);
		pstmt.setInt(4, estoque);
		pstmt.executeUpdate();
		// Fechar sentença.
		pstmt.close();
		// Fechar conexão.
		conn.close();
	}
	
	public static boolean consultar(int codigo) throws SQLException {
		if (codigo == 0) {
			return true;
		}
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "select codigo from produtos where codigo = ?";
		PreparedStatement pstmt = (PreparedStatement) conn.prepareStatement(sql);
		pstmt.setInt(1, codigo);
		ResultSet rs = pstmt.executeQuery();
		String cod = "";
		while (rs.next()) {
			 cod = Integer.toString(rs.getInt("codigo"));
		}
		if (cod == null || cod == "" ) {
			pstmt.close();
			conn.close();
			return false;
		}
		pstmt.close();
		conn.close();
		return true;
	}
}
