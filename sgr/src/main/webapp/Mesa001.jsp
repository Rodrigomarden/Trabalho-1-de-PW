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
                    	<a href="#">Pedidos Delivery<span class="arrow"></a>
                    	<ul class="sub-menu collapse" id="pedidosF">
                    		<li class="pedidosEntrega"><a href="http://localhost:8080/sgr/NovoPedidoDelivery.jsp">Novo Pedido</a></li>
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
<div class="mesaJanela">
	<p>
		 <table class="tabela">
		 	<tr bgcolor="#D8D8D8" style="font-size: 15px">
		 		<!--Mesa 1-->
		 		<td>
				 	&nbsp&nbsp&nbspMesa&nbsp<b>001</b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			 	</td>
			 	<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td bgcolor="#F2F2F2" WIDTH=510>
		 				&nbsp&nbsp&nbspAtendente: &nbsp&nbsp<select>
                                                    <option value="rodrigo">Rodrigo Marden</option>
                                                    <option value="tony">Tony Willian</option> 
                                                    <option value="matheus">Matheus Assis</option> 
                                                </select>
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
		 		</td>
		 		<td>
		 			&nbsp&nbsp&nbspObservação <input name="observacao" size=50px>
		 		</td>
		 	</tr>
		 	<tr bgcolor="#F2F2F2">
		 		<td style="font-size: 13px">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp15:00m
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspR$20,00
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspRodrigo Marden
		 		</td>
		 		<td bgcolor="#FFFFFF">
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 		</td>
		 		<td>
		 			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		 			Cliente <input name="observacao" size=50px>
		 		</td>
		 	</tr>
		</table>
		<br>
		<br>
		<br>
		<br>
		<br>
		<table>
			<tr bgcolor="#E6E6E6">
				<td>
					<a href="#"><input type="image" src="Mesas/locPedido.png"></a>
				</td>
				<td WIDTH=800>
					<a href="#">Localizar um Produto</a>
				</td>
			</tr>
		</table>
		<table BORDER RULES=cols>
			<tr bgcolor="#F2F2F2">
				<td WIDTH=70>
					Qnt.
				</td>
				<td WIDTH=350>
					Produto
				</td>
				<td WIDTH=100>
					Preço Unit.
				</td>
				<td WIDTH=80>
					Subtotal
				</td>
				<td WIDTH=190>
					Atendente
				</td>
				<td WIDTH=52>
					Código
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					2
				</td>
				<td>
					Coca-cola lata 350ml
				</td>
				<td ALIGN=MIDDLE>
					3,50
				</td>
				<td ALIGN=MIDDLE>
					7,00
				</td>
				<td>
					Rodrigo
				</td>
				<td ALIGN=MIDDLE>
					1
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					1
				</td>
				<td>
					Fritas com Cheddar
				</td>
				<td ALIGN=MIDDLE>
					13,00
				</td>
				<td ALIGN=MIDDLE>
					13,00
				</td>
				<td>
					Rodrigo
				</td>
				<td ALIGN=MIDDLE>
					2
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
			<tr>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE bgcolor="#F2F2F2">
					Total
				</td>
				<td ALIGN=MIDDLE bgcolor="#F2F2F2">
					20,00
				</td>
				<td>
					&nbsp
				</td>
				<td ALIGN=MIDDLE>
					&nbsp
				</td>
			</tr>
		</table>
		<table>
			<tr bgcolor="#E6E6E6">
				<td WIDTH=540>
					&nbsp&nbsp&nbsp+Entrega: 0,00
				</td>
				<td WIDTH=200>
					+Serviço: 2,00
				</td>
				<td>
					=A Pagar: 22,00
				</td>
			</tr>
		</table>
		<table>
			<tr bgcolor="#F2F2F2">
				<td>
					<input type="image" src="Mesas/icExcluir.png">
				</td>
				<td WIDTH=493>
					<b>Excluir Pedido</b>
				</td>
				<td>
					<input type="image" src="Mesas/calculadora.png">
				</td>
				<td WIDTH=200>
					<b>Pagamento</b>
				</td>
				<td>
					<input type="image" src="Mesas/icVoltar.png">
				</td>
				<td>
					<b>Voltar</b>
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
    