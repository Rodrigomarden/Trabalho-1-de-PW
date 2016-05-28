<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>DI Gestão</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">

    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<body>

<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Login.jsp">DI - Gestão</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#">Sobre</a></li>
        <li><a href="#">Contato: xxxx@xxxx.com</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      	<li class="active"><a>Usuário</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="Css/estiloMesas.css" rel="stylesheet">

<div class="nav-side-menu">
    <div class="brand">Menu</div>
    <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
  
        <div class="menu-list">
  
            <ul id="menu-content" class="menu-content collapse out">
                <li>
                  <a href="Mesas.jsp">
                  <i class="fa fa-dashboard fa-lg"></i> Mesas
                  </a>
                </li>

                <li  data-toggle="collapse" data-target="#pedidos">
                  <a href="#"><i class="fa fa-gift fa-lg"></i> Pedidos <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="pedidos">
                    <li><a href="#">Pedidos em Andamento</a></li>
                    <li><a href="#">Pedidos Finalizados</a></li>
                    <li data-toggle="collapse" data-target="#pedidosF">
                    	<a href="#">Pedidos para Entregar<span class="arrow"></a>
                    	<ul class="sub-menu collapse" id="pedidosF">
                    		<li class="pedidosEntrega"><a href="#">Aaabb</a></li>
                    	</ul>	
                    		
                    </li>
                    	
                </ul>

				
                <li data-toggle="collapse" data-target="#entregas" class="collapsed">
                  <a href="#"><i class="fa fa-globe fa-lg"></i> Entregas <span class="arrow"></span></a>
                </li>  
                <ul class="sub-menu collapse" id="entregas">
                  <li>Pedidos</li>
                  <li>New Service 2</li>
                  <li>New Service 3</li>
                </ul>


                <li data-toggle="collapse" data-target="#new" class="collapsed">
                  <a href="#"><i class="fa fa-car fa-lg"></i> New <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="new">
                  <li>New New 1</li>
                  <li>New New 2</li>
                  <li>New New 3</li>
                </ul>


                 <li>
                  <a href="#">
                  <i class="fa fa-user fa-lg"></i> Profile
                  </a>
                  </li>

                 <li>
                  <a href="#">
                  <i class="fa fa-users fa-lg"></i> Users
                  </a>
                </li>
            </ul>
     </div>
</div>
<div class="janela">
	<p>
		<table class="tabela" width="100%"> 
			<tr> 
			   <td bgcolor="#BDBDBD"> 
					<h5><b>&nbsp&nbsp&nbspMesas</b></h5> 
				</td> 
			</tr> 
		</table>
			<br>
			<br>
		<table>
		  <tr>
		    <td>
		    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp		    
		      <a href="#"><input type="image" src="Mesas/nvPedido.png"></a>
		    </td>
		    <td>
		    	<a href="#">Novo Pedido</a>
		    </td>
		  </tr>
		 </table>
		 <br>
		 <!--Primeira Linha de Mesas-->
		 <table>
		 	<tr bgcolor="#D8D8D8" style="font-size: 15px">
		 		<!--Mesa 1-->
		 		<td>
		 			<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>001</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
			 	</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<!--Mesa 2-->
		 		<td>
		 			<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>002</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
			 	</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td>
		 		<!--Mesa 3-->
			 		<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>003</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td><td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:02m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$5,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Tony Willian
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$0,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNão Informado
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp15:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$20,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspRodrigo Marden
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 	</tr>
		 </table>
		 <br>
		 <br>
		 <br>
		 <br>
		 <!--Segunda Linha de Mesas-->
		 <table>
		 	<tr bgcolor="#D8D8D8" style="font-size: 15px">
		 	<!--Mesa 4-->
		 		<td>
		 			<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>004</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
			 	</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<!--Mesa 5-->
		 		<td>
		 			<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>005</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
			 	</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<!--Mesa 6-->
		 		<td>
			 		<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>006</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td><td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp25:02m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$35,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Matheus Assis
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$0,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNão Informado
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$0,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNão Informado
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 	</tr>
		 </table>
		 <br>
		 <br>
		 <br>
		 <br>
		 <!--Terceira Linha de Mesas-->
		 <table>
		 	<tr bgcolor="#D8D8D8" style="font-size: 15px">
		 	<!--Mesa 7-->
		 		<td>
		 			<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>007</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
			 	</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<!--Mesa 8-->
		 		<td>
		 			<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>008</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
			 	</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<!--Mesa 9-->
		 		<td>
			 		<a href="#">
				 		&nbsp&nbsp&nbspMesa&nbsp<b>009</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		</a>
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td><td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 		<input type="image" src="Mesas/relogio.png">
		 		Tempo: &nbsp&nbsp
		 		<input type="image" src="Mesas/calculadora.png">
		 		Sub total: &nbsp&nbsp
		 		<input type="image" src="Mesas/garc.png">
		 		Atendente:
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$0,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNão Informado
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$0,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNão Informado
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp00:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$0,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNão Informado
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 	</tr>
		 </table>
	</p>
	<br>
</div>
</body>
<script type="text/javascript">

</script>
</body>
</html>
    