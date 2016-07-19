<html>
<head>
	<title>Cadastro de Produto</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="Css/estiloCadastro.css"/>
</head>
<body>
    <div class="container_principal">   
    <div class="container_cadastro">
	<form class="form_cadastro">
		<table>
	      <tr>
	        <td>Código:</td>
	        <td><input name="codigo"></td> 
	      </tr>
	      <tr>
	        <td>Produto:</td>
	        <td><input name="produto"></td>
	      </tr>
	      <tr>
	        <td>Preço Unitário:</td>
	        <td><input name="precounit"></td>
	      </tr>
	      <tr>
	        <td>Estoque:</td>
	        <td><input name="estoque"></td>
	      </tr>
	    </table>
            <br>
	    <button name="operacao" value="cadastrar">Cadastrar</button>
      
    </form>
    </div>
    </div>
    <b>${msg}</b>
</body>
</html>