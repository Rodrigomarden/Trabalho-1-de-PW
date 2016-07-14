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
			<%Produto px = (Produto) request.getAttribute("alterarproduto"); %>
	      <tr>
	        <td>Codigo:</td>
	        <td><b><%=px.getCodigo()%></b></td>
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
	    <button name="operacao" value="alterar">Alterar</button>
    </form>
    <b>${msg}</b>
</body>
</html>