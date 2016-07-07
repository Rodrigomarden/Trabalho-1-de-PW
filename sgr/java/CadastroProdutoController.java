package database;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/cadastro")
public class CadastroProdutoController extends HttpServlet {

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
		return Integer.parseInt(valor(req, param, padrao));
	}
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String msg;
			String op = valor(req, "operacao", "");
			int codigo = toInt(valor(req, "codigo", ""));
			String produto = valor(req, "produto", "");
			double precounit = toDouble(valor(req, "precounit", ""));
			int estoque = toInt(valor(req, "estoque", ""));
			
			if (op.equals("cadastrar")) {
				CadastroProdutoDao.cadastrar(codigo, produto, precounit, estoque);
				msg = "Cadastro realizado com sucesso.";
				
			} else if (op.equals("")) {
				msg = "";
			} else {
				throw new IllegalArgumentException("Operação \"" + op + "\" não suportada.");
			}
			req.setAttribute("msg", msg);
			req.getRequestDispatcher("CadastroProdutoView.jsp").forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace(resp.getWriter());
		}
	}	
}
