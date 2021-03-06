package sgr;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/alterar")
public class AlterarProdutoController extends HttpServlet {

	private String valor(HttpServletRequest req, String param, String padrao) {
		String result = req.getParameter(param);
		if (result == null || result == "") {
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
			Produto alterarproduto = new Produto(codigo, produto, precounit, estoque);
			if (op.equals("alterar")) {
				AlterarProdutoDao.alterar(codigo, produto, precounit, estoque);
				msg="Produto alterado com sucesso!";
			} else if (op.equals("")) {
				req.setAttribute("codigo", codigo);
				req.setAttribute("produto", produto);
				req.setAttribute("precounit", precounit);
				req.setAttribute("estoque", estoque);
				msg = "";
			} else {
				throw new IllegalArgumentException("Operação \"" + op + "\" não suportada.");
			}
			req.setAttribute("msg", msg);
			req.setAttribute("alterarproduto", alterarproduto);
			req.getRequestDispatcher("AlterarProdutoView.jsp").forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace(resp.getWriter());
		}
	}	
}
