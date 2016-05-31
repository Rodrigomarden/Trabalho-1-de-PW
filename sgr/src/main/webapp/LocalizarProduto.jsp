<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>DI Gest�o</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="Css/sb-adm.css" rel="stylesheet">
<link href="Css/morris.css">
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">

	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="Principal.jsp">Di-Gest�o</a>
		</div>
		<!-- Top Menu Items -->
		<ul class="nav navbar-right top-nav">
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown"><i class="fa fa-bell"></i> <b
					class="caret"></b></a>
				<ul class="dropdown-menu alert-dropdown">
					<li><a href="#">Mesa 01 <span class="label label-default">Fechada</span></a>
					</li>
					<li><a href="#">Mesa 07 <span class="label label-primary">Aberta</span></a>
					</li>
					<li><a href="#">Mesa 14 <span class="label label-success">Vazia</span></a>
					</li>
					<li><a href="#">Mesa 03 <span class="label label-info">Em
								atendimento</span></a></li>
					<li><a href="#">Mesa 13 <span class="label label-warning">Esperando</span></a>
					</li>
					<li><a href="#">Mesa 05 <span class="label label-danger">Cancelado</span></a>
					</li>
					<li class="divider"></li>
					<li><a href="Mesas.jsp">Ver Todas</a></li>
				</ul></li>
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown"><i class="fa fa-user"></i> Usu�rio <b
					class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a href="#"><i class="fa fa-fw fa-user"></i> Perfil</a></li>
					<li><a href="#"><i class="fa fa-fw fa-gear"></i>
							Configura��es</a></li>
					<li class="divider"></li>
					<li><a href="Login.jsp"><i class="fa fa-fw fa-power-off"></i>
							Sair</a></li>
				</ul></li>
		</ul>
		<!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav side-nav">
				<li class="active"><a href="Mesas.jsp"><i class="fa fa-fw fa-th-list"></i>
						Mesas</a></li>
				<li><a href="NovoPedidoDelivery.jsp"><i
						class="fa fa-fw fa-car"></i> Entregas </a></li>

				<li><a href="Gestao.jsp"><i
						class="fa fa-fw fa-line-chart"></i> Gest�o</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</nav>



	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">
	<link href="Css/estiloMesas.css" rel="stylesheet">

<div class="container-fluid">

<div class="mesaJanela">
	<div class="container-geral">
	<div class="container-mesa">
            <section class="produtos-mesa">
                <tr>
                <h3 class="posicao-LocProd">Localizar Produto</h3>
                <br>
                <br>
                <br>
                    <thead>
                    <section class="button-busca">
                        <input type="text" id="pesquisa" placeholder="&#xF002 Buscar produto (nome ou c�digo)" size=25px></input>
                    </section>
                    </thead>
                  <table class="tabela-produtos-mesa">
                    <tr class="atributos-tabela-produtos" style="background-color:#F2F2F2;">
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:50px;"><p>C�digo</p></td>
                        <td style="width : 400px;border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;"><p>Produto</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Pre�o Unit.</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:80px;"><p>Estoque</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Adicionar</p></td>
                    </tr>
                    <tr style="background-color : white;">
                        <td>1</td>
                        <td>Fil� a Parmegiana</td>
                        <td>53,50</td>
                        <td>28</td>
                        <td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>2</td>
                    	<td>Fritas com Cheddar</td>
                    	<td>53,50</td>
                    	<td>100</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>3</td>
                    	<td>Por��o de Arroz</td>
                    	<td>9,90</td>
                    	<td>30</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>4</td>
                    	<td>Por��o de Feij�o</td>
                    	<td>7,90</td>
                    	<td>90</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>5</td>
                    	<td>Picanha ao Alho</td>
                    	<td>69,90</td>
                    	<td>72</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>6</td>
                    	<td>Espaguete com molho de Tomate</td>
                    	<td>23,90</td>
                    	<td>42</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>7</td>
                    	<td>Coca-cola lata 350ml</td>
                    	<td>3,50</td>
                    	<td>67</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>8</td>
                    	<td>Coca-cola 600mL</td>
                    	<td>4,50</td>
                    	<td>40</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>9</td>
                    	<td>Coca-cola 1L</td>
                    	<td>6,00</td>
                    	<td>52</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color:#F2F2F2;">
                        <td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>
                    <tr style="background-color:#F2F2F2;">
                        <td><br></td>
                    	<td><b>Atendente: </b><select style="width:200px;background-color : white;">
                                <option value="rodrigo">Rodrigo Marden</option>
                                <option value="matheus">Matheus Assis</option>
                                <option value="tony">Tony William</option>
                            </select></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr> 
                    <tr style="background-color:#F2F2F2;">
                        <td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    	<td><br></td>
                    </tr>             
                  </table>
                    &nbsp;&nbsp;<span class="chek">&nbsp;&nbsp;&nbsp;&nbsp;<h5>Para adicionar clique uma vez no "+1."</h5></span>
                    <div class="sair-posicao-LocProd">
            			<button class="sairLoc"><a href="Mesa001.jsp"> <img style="width:60px;" src="Mesas/icVoltar.png">&nbsp;Sair </a></button>
        			</div>
            </section>
        </div>	
	</p>
	<br>
</div>
</div>
</div>
</body>
<script type="text/javascript">
</script>
</body>
</html>