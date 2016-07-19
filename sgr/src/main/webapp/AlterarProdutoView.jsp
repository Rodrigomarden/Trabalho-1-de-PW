<%@page import="sgr.Produto"%>
<%@page import="sgr.AlterarProdutoDao"%>
<%@page import="java.util.List"%>
<html>
<head>
		<title>Alterar</title>
	    <meta charset="utf-8"/>
        <link rel="stylesheet" href="Css/estiloCadastro.css"/>
</head>
<body>
    <div class="container_principal">   
    <div class="container_cadastro">
	<form>
		<table>
			<%Produto px = (Produto) request.getAttribute("alterarproduto"); %>
	      <tr>
	        <td>Codigo:</td>
	        <td><input name="codigo" type="text" readonly value="<%=px.getCodigo()%>" pattern="[0-9]+$" required></td>
	      </tr>
	      <tr>
	        <td>Produto:</td>
	        <td><input name="produto" type="text" value="<%=px.getProduto()%>" required></td>
	      </tr>
	      <tr>
	        <td>Preço Unitario:</td>
	        <td><input name="precounit" type="text" value="<%=px.getPrecounit()%>" pattern="[0-9]+$" required></td>
	      </tr>
	      <tr>
	        <td>Estoque:</td>
	        <td><input name="estoque" type="text" value="<%=px.getEstoque()%>" pattern="[0-9]+$" required></td>
	      </tr>
	    </table>
	    <button name="operacao" value="alterar">Alterar</button>
    </form>
    </div>
    </div>
    <b>${msg}</b>
</body>
</html>