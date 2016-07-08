<%@page import="sgr.Produto"%>
<html>
<head>
	<title>Alterar</title>
</head>
<body>
	<form>
	<%Produto pz= (Produto) request.getAttribute("px"); %>
		<table>
	      <tr>
	        <td>Codigo</td>
	        <td><input type="text" value="<%pz.getCodigo();%>" name="codigo"></input></td>
	      </tr>
	      <tr>
	        <td>Produto:</td>
	        <td><input type="text" value="<%pz.getProduto();%>" name="produto"></td>
	      </tr>
	      <tr>
	        <td>Preço Unitario:</td>
	        <td><input type="text" value="<%pz.getPrecounit();%>" name="precounit"></td>
	      </tr>
	      <tr>
	        <td>Estoque:</td>
	        <td><input type="text" value="<%pz.getEstoque();%>" name="estoque"></td>
	      </tr>
	    </table>
	    <button name="operacao" value="alterar">Alterar</button>
    </form>
    <b>${msg}</b>
</body>
</html>