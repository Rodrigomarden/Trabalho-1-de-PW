<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Di Gestão</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="Css/bootstrap.css" rel="stylesheet">
<link href="Css/sb-adm.css" rel="stylesheet">
<link href="Css/morris.css">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>

</head>


<body>
	<div id="wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-ex1-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="Principal.jsp">Di-Gestão</a>
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
					data-toggle="dropdown"><i class="fa fa-user"></i> Usuário <b
						class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#"><i class="fa fa-fw fa-user"></i> Perfil</a></li>
						<li><a href="#"><i class="fa fa-fw fa-gear"></i>
								Configurações</a></li>
						<li class="divider"></li>
						<li><a href="Login.jsp"><i class="fa fa-fw fa-power-off"></i>
								Sair</a></li>
					</ul></li>
			</ul>

			<!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
			<div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav side-nav">
					<li><a href="Mesas.jsp"><i class="fa fa-fw fa-th-list"></i>
							Mesas</a></li>
					<li><a href="NovoPedidoDelivery.jsp"><i class="fa fa-fw fa-car"></i>
							Entregas </a></li>

					<li class="active"><a href="Gestao.jsp"><i
							class="fa fa-fw fa-line-chart"></i> Gestão</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</nav>

		<div id="page-wrapper">

			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header">
							Alterar Produto<small> - Altera as informações de um
								produto produto</small>
						</h1>
						<!--Informações de como está o Restaurante-->

						<ol class="breadcrumb">
							<li class="active"><i class="fa fa-line-chart"></i> Gestão</li>
							<li>Alterar</li>
						</ol>
					</div>
				</div>
				<form>
					<div class="form-group">
						<div class="col-xs-6">
							<div class="form-group">
								<label for="sel2">Select list:</label> <select
									class="form-control" id="sel2">
									<option>Pizza</option>
									<option>Lasanha</option>
									<option>Batata Frita</option>
									<option>Risoto</option>
									<option>Pudim de Leite</option>
									<option>Mousse de Maracujá</option>
									<option>Mousse de Chocolate</option>
									<option>Pavê de Biss</option>
									<option>Sucos Naturais</option>
									<option>Cremes</option>
								</select>

							</div>
						</div>
						<div class="col-xs-2">
							<label for="exampleInputAmount">Porção pequena:</label>
							<div class="input-group">
								<div class="input-group-addon">R$</div>
								<input type="text" class="form-control" id="exampleInputAmount"
									placeholder="7,50">
							</div>
						</div>
						<div class="col-xs-2">
							<label for="exampleInputAmount">Porção Média:</label>
							<div class="input-group">
								<div class="input-group-addon">R$</div>
								<input type="text" class="form-control" id="exampleInputAmount"
									placeholder="10,50">
							</div>
						</div>
						<div class="col-xs-2">
							<label for="exampleInputAmount">Porção Grande:</label>
							<div class="input-group">
								<div class="input-group-addon">R$</div>
								<input type="text" class="form-control" id="exampleInputAmount"
									placeholder="20,50">
							</div>
						</div>
					</div>

					<div class="col-xs-12">
						<br> <a href="Gestao.jsp" class="btn btn-primary">Cancelar</a>
						<a href="Gestao.jsp" class="btn btn-success">Salvar</a>
					</div>
				</form>
			</div>
			<!-- /.container-fluid -->

		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->


	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Morris Charts JavaScript -->
	<script src="js/plugins/morris/raphael.min.js"></script>
	<script src="js/plugins/morris/morris.min.js"></script>
	<script src="js/plugins/morris/morris-data.js"></script>

</body>
</html>
