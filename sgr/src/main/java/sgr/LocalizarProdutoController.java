package sgr;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/produto")
public class LocalizarProdutoController extends HttpServlet {

	private String valor(HttpServletRequest req, String param, String padrao) {
		String result = req.getParameter(param);
		if (result == null) {
			result = padrao;
		}
		return result;
	}

	private int toInt(HttpServletRequest req, String param, String padrao) {
		return Integer.parseInt(valor(req, param, padrao));
	}
	
	private double toDouble(HttpServletRequest req, String param, String padrao) {
		return Double.parseDouble(valor(req, param, padrao));
	}
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String msg;
			String op = valor(req, "operacao", "");
			int codigo = toInt(req, "codigo", "0");
			String produto = valor(req, "produto", "");
			double precounit = toDouble(req, "precounit", "0");
			int estoque = toInt(req, "estoque", "0");
			int codbusca = toInt(req, "pesquisa", "0");
			
			if (op.equals("excluir")) {
				ProdutoDao.excluir(codigo, produto);
				resp.sendRedirect("produto");
			} else if(op.equals("alterar")) {
				ProdutoDao.alterar_cadastro(codigo, produto, precounit, estoque);
				resp.sendRedirect("produto");
			}  else if (op.equals("")) {
				msg = "";
			} else {
				throw new IllegalArgumentException("Operação \"" + op + "\" não suportada.");
			}
			req.setAttribute("codbusca", codbusca);
			List<Produto> produtos = ProdutoDao.listar();
			req.setAttribute("produtos", produtos);
			
			req.getRequestDispatcher("LocalizarProduto.jsp").forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace(resp.getWriter());
		}
	}	
}
