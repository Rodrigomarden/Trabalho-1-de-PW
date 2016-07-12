<%@page import="sgr.Produto"%>
<%@page import="sgr.AlterarProdutoDao"%>
<%@page import="java.util.List"%>
<html>
<head>
	<title>Alterar</title>
</head>
<body>
	<form>
		<table>
			<%List<Produto> alterarprodutos = (List<Produto>) request.getAttribute("alterarprodutos");
				if (alterarprodutos != null && !alterarprodutos.isEmpty()) {
					for (Produto px : alterarprodutos) {
			%>
	      <tr>
	        <td>Codigo:</td>
	        <td><input name="codigo" type="text" value="<%=px.getCodigo()%>"></input></td>
	      </tr>
	      <tr>
	        <td>Produto:</td>
	        <td><input name="produto" type="text" value="<%=px.getProduto()%>"></td>
	      </tr>
	      <tr>
	        <td>Preço Unitario:</td>
	        <td><input name="precounit" type="text" value="<%=px.getPrecounit()%>"></td>
	      </tr>
	      <tr>
	        <td>Estoque:</td>
	        <td><input name="estoque" type="text" value="<%=px.getEstoque()%>"></td>
	      </tr>
	    </table>
	    	<%		}
				}
			%>
	    <button name="operacao" value="alterar">Alterar</button>
    </form>
    <b>${msg}</b>
</body>
</html>