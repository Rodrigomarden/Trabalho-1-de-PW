public class CadastroProdutoDao {
	
	private static final String URL = "jdbc:derby:bd;create=true";

	public static void cadastrar(int codigo, String produto, float precounit, int estoque) throws SQLException {
		// Abrir uma conexão com o banco de dados.
		Connection conn = DriverManager.getConnection(URL);
		// Executar instrução SQL.
		String sql = "insert into produtos (codigo, produto, precounit, estoque) values (?, ?, ?, ?)";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		pstmt.setInt(1, codigo);
		pstmt.setString(2, produto);
		pstmt.setFloat(3, precounit);
		pstmt.setInt(4, estoque);
		pstmt.executeUpdate();
		// Fechar sentença.
		pstmt.close();
		// Fechar conexão.
		conn.close();
	}
}
