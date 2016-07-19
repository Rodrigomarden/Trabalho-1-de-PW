<%@page import="sgr.Produto"%>
<%@page import="sgr.AlterarProdutoDao"%>
<%@page import="java.util.List"%>
<html>
<head>
	<title>Alterar</title
        <link rel="stylesheet" href="Css/estiloCadastro.css"/>
        <meta charset="utf-8"/>
</head>
<body>
    <div class="container_principal">   
    <div class="container_cadastro">
	<form>
		<table>
			<%Produto px = (Produto) request.getAttribute("alterarproduto"); %>
	      <tr>
	        <td>Codigo:</td>
	        <td><input name="codigo" type="text" readonly="true" value="<%=px.getCodigo()%>"></td>
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
    </div>
    </div>
    <b>${msg}</b>
</body>
</html>