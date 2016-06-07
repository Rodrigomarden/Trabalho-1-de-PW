<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Di Gest�o</title>
<meta name="viewport" content="width=device-width, initial-scale=1">


<link href="Css/bootstrap.css" rel="stylesheet">
<!-- Link para o css customizado -->
<link href="Css/sb-adm.css" rel="stylesheet">
<!-- Link para o css referente ao plugin que gera o gr�fico -->
<link href="Css/morris.css">
<!-- Link para os �cones -->
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>

</head>


<body>
	<div id="wrapper">

		<!-- Menu -->
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
			<!-- Itens a direita -->
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

			<!-- Itens menu lateral  -->
			<div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav side-nav">
					<li><a href="Mesas.jsp"><i class="fa fa-fw fa-th-list"></i>
							Mesas</a></li>
					<li><a href="NovoPedidoDelivery.jsp"><i class="fa fa-fw fa-car"></i>
							Entregas </a></li>

					<li class="active"><a href="Gestao.jsp"><i
							class="fa fa-fw fa-line-chart"></i> Gest�o</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</nav>

		<div id="page-wrapper"> <!-- Come�o da p�gina -->

			<div class="container-fluid">

				<!-- Cabe�alho da P�gina -->
				<div class="row"> <!-- linha -->
					<div class="col-lg-12">
						<h1 class="page-header">
							Gest�o <small> - Informa��es estrat�gicas!</small>
						</h1>

						<ol class="breadcrumb">
							<li class="active"><i class="fa fa-line-chart"></i> Gest�o
						</ol>
					</div>
				</div>
				<!-- /.row -->

				<div class="row">
					<div class="col-lg-12">
					<!-- Barra -->
						<ul class="nav nav-pills nav-justified">
							<li class="active"><a data-toggle="tab" href="#ped">Pedidos</a></li>
							<li><a data-toggle="pill" href="#ent">Entregas</a></li>
							<li><a data-toggle="pill" href="#funcionarios">Funcion�rios</a></li>
							<li><a data-toggle="pill" href="#relatorios">Relat�rios</a></li>
						</ul>

						<div class="tab-content">
						<!--Primeiro Item da Barra = Pedidos -->
							<div id="ped" class="tab-pane fade in active">
								<!-- Painel com a descri��o -->
								<div class="panel panel-primary">
									<div class="panel-body">
										<h2>Pedidos</h2>
										<h4 class="text-muted">Gerenciamento dos pratos
											dispon�veis e suas principais informa��es:</h4>

										<div class="btn-group">
											<a href="Gestao-Inserir.jsp" class="btn btn-success">Inserir</a>
											<a href="Gestao-Alterar.jsp" class="btn btn-warning">Alterar</a>
											<a href="Gestao-Excluir.jsp" class="btn btn-danger">Excluir</a>
										</div>
									</div>
								</div>
								
								<!-- Painel  -->
								<div class="panel panel-primary">
									<div class="panel-body">
										<div class="container-fluid">
											<h4>Pratos Salgados</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Produto</th>
														<th>Pre�o por��o pequena</th>
														<th>Pre�o por��o m�dia</th>
														<th>Pre�o por��o grande</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Pizza</td>
														<td>12,00</td>
														<td>24,00</td>
														<td>40,50</td>

													</tr>
													<tr>
														<td>2</td>
														<td>Lasanha</td>
														<td>-</td>
														<td>34,99</td>
														<td>54,99</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Batata Frita</td>
														<td>12,00</td>
														<td>24,00</td>
														<td>40,50</td>

													</tr>
													<tr>
														<td>4</td>
														<td>Risoto</td>
														<td>25,00</td>
														<td>-</td>
														<td>-</td>
													</tr>
												</tbody>
											</table>
											<h4>Pratos Doces</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Produto</th>
														<th>Pre�o por��o pequena</th>
														<th>Pre�o por��o m�dia</th>
														<th>Pre�o por��o grande</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>5</td>
														<td>Pudim de Leite</td>
														<td>12,00</td>
														<td>24,00</td>
														<td>40,50</td>

													</tr>
													<tr>
														<td>6</td>
														<td>Mousse de Maracuj�</td>
														<td>-</td>
														<td>34,99</td>
														<td>54,99</td>
													</tr>
													<tr>
														<td>7</td>
														<td>Torta de Chocolate</td>
														<td>12,00</td>
														<td>24,00</td>
														<td>40,50</td>

													</tr>
													<tr>
														<td>8</td>
														<td>Pav� de Bis</td>
														<td>25,00</td>
														<td>-</td>
														<td>-</td>
													</tr>
												</tbody>
											</table>
											<h4>Bebidas</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Produto</th>
														<th>Pre�o (500ml)</th>
														<th>Pre�o (1l)</th>
														<th>Pre�o (2l)</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>9</td>
														<td>Sucos Naturais</td>
														<td>5,00</td>
														<td>10,00</td>
														<td>17,00</td>

													</tr>
													<tr>
														<td>10</td>
														<td>Cremes</td>
														<td>7,00</td>
														<td>-</td>
														<td>-</td>
													</tr>
												</tbody>
											</table>
											
											<!-- Painel para o Gr�fico -->
											<div class="panel panel-default">
												<div class="panel-heading">
													<h3 class="panel-title">
														<i class="fa fa-bar-chart-o fa-fw"></i> Top 3 - Pratos
														mais vendidos
													</h3>
												</div>
												<div class="panel-body">
													<div id="morris-area-chart"></div> <!--Gr�fico com refer�ncia para o morris-data.js-->
												</div>
											</div>
											<div class="panel panel-primary">
												<div class="panel-heading">Hoje</div>
												<div class="panel-body">
													<div class="container-fluid">
														<h4>Pratos Salgados</h4>
														<table class="table table-bordered">
															<thead>
																<tr>
																	<th>ID</th>
																	<th>Produto</th>
																	<th>Pedidos entregues</th>
																	<th>Pedidos cancelados</th>
																	<th>Total</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>1</td>
																	<td>Pizza</td>
																	<td>3</td>
																	<td>1</td>
																	<td>4</td>

																</tr>
																<tr>
																	<td>2</td>
																	<td>Lasanha</td>
																	<td>6</td>
																	<td>0</td>
																	<td>6</td>
																</tr>
																<tr>
																	<td>3</td>
																	<td>Batata Frita</td>
																	<td>12</td>
																	<td>2</td>
																	<td>14</td>

																</tr>
																<tr>
																	<td>4</td>
																	<td>Risoto</td>
																	<td>0</td>
																	<td>1</td>
																	<td>1</td>
																</tr>
															</tbody>
														</table>
														<h4>Pratos Doces</h4>
														<table class="table table-bordered">
															<thead>
																<tr>
																	<th>ID</th>
																	<th>Produto</th>
																	<th>Pedidos entregues</th>
																	<th>Pedidos cancelados</th>
																	<th>Total</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>5</td>
																	<td>Pudim de Leite</td>
																	<td>15</td>
																	<td>0</td>
																	<td>2</td>

																</tr>
																<tr>
																	<td>6</td>
																	<td>Mousse de Maracuj�</td>
																	<td>20</td>
																	<td>4</td>
																	<td>24</td>
																</tr>
																<tr>
																	<td>7</td>
																	<td>Torta de Chocolate</td>
																	<td>5</td>
																	<td>2</td>
																	<td>7</td>

																</tr>
																<tr>
																	<td>8</td>
																	<td>Pav� de Bis</td>
																	<td>10</td>
																	<td>1</td>
																	<td>11</td>
																</tr>
															</tbody>
														</table>
														<h4>Bebidas</h4>
														<table class="table table-bordered">
															<thead>
																<tr>
																	<th>ID</th>
																	<th>Produto</th>
																	<th>Pedidos entregues</th>
																	<th>Pedidos cancelados</th>
																	<th>Total</th>
																</tr>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>9</td>
																	<td>Sucos Naturais</td>
																	<td>5</td>
																	<td>1</td>
																	<td>6</td>

																</tr>
																<tr>
																	<td>10</td>
																	<td>Cremes</td>
																	<td>7</td>
																	<td>0</td>
																	<td>7</td>
																</tr>
															</tbody>
														</table>
													</div>
													<!-- Container-fluid -->
												</div>
												<!-- Painel Body -->
											</div>
										</div>
										<!-- Container-fluid Maior-->
									</div>
									<!-- Painel Body Maior-->
								</div>
								<!-- Painel Primary Maior-->

							</div>
							
							<!--Primeiro Item da Barra = Entregas -->
							<div id="ent" class="tab-pane fade">
								<div class="panel panel-primary">
									<div class="panel-body">
										<h2>Entregas</h2>
										<h4 class="text-muted">Gerenciamento das entregas e suas
											principais informa��es:</h4>
									</div>
								</div>

								<div class="panel panel-primary">
									<div class="panel-heading">Hoje</div>
									<div class="panel-body">
										<div class="container-fluid">
											<h4>Pratos Salgados</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Produto</th>
														<th>Entregas realizadas</th>
														<th>Entregas perdidas</th>
														<th>Total de entregas</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Pizza</td>
														<td>3</td>
														<td>1</td>
														<td>4</td>

													</tr>
													<tr>
														<td>2</td>
														<td>Lasanha</td>
														<td>6</td>
														<td>0</td>
														<td>6</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Batata Frita</td>
														<td>12</td>
														<td>2</td>
														<td>14</td>

													</tr>
													<tr>
														<td>4</td>
														<td>Risoto</td>
														<td>0</td>
														<td>1</td>
														<td>1</td>
													</tr>
												</tbody>
											</table>
											<h4>Pratos Doces</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Produto</th>
														<th>Entregas realizadas</th>
														<th>Entregas perdidas</th>
														<th>Total de entregas</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>5</td>
														<td>Pudim de Leite</td>
														<td>15</td>
														<td>0</td>
														<td>2</td>

													</tr>
													<tr>
														<td>6</td>
														<td>Mousse de Maracuj�</td>
														<td>20</td>
														<td>4</td>
														<td>24</td>
													</tr>
													<tr>
														<td>7</td>
														<td>Torta de Chocolate</td>
														<td>5</td>
														<td>2</td>
														<td>7</td>

													</tr>
													<tr>
														<td>8</td>
														<td>Pav� de Bis</td>
														<td>10</td>
														<td>1</td>
														<td>11</td>
													</tr>
												</tbody>
											</table>
											<h4>Bebidas</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Produto</th>
														<th>Entregas realizadas</th>
														<th>Entregas perdidas</th>
														<th>Total de entregas</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>9</td>
														<td>Sucos Naturais</td>
														<td>5</td>
														<td>1</td>
														<td>6</td>

													</tr>
													<tr>
														<td>10</td>
														<td>Cremes</td>
														<td>7</td>
														<td>0</td>
														<td>7</td>
													</tr>
												</tbody>
											</table>
										</div>
										<!-- Container-fluid -->
									</div>
									<!-- Painel Body -->
								</div>
								<!-- Painel Primary -->
							</div>
							
							<!--Primeiro Item da Barra = Funcion�rios -->
							<div id="funcionarios" class="tab-pane fade">
								<div class="panel panel-primary">
									<div class="panel-body">
										<h2>Funcion�rios</h2>
										<h4 class="text-muted">Gerenciamento dos funcion�rios e
											suas principais informa��es:</h4>
									</div>
								</div>

								<div class="panel panel-primary">
									<div class="panel-body">
										<div class="row">
											<div class="col-lg-4">


												<div class="panel-body">
													<div class="list-group"> <!-- Lista -->
														<a href="#" class="list-group-item"> <span
															class="badge">3</span> <i class="fa fa-star"></i> Chefs
														</a> <a href="#" class="list-group-item"> <span
															class="badge">9</span> <i class="fa fa-fire"></i>
															Cozinheiros
														</a> <a href="#" class="list-group-item"> <span
															class="badge">7</span> <i class="fa fa-fw fa-user"></i>
															Gar�ons
														</a> <a href="#" class="list-group-item"> <span
															class="badge">2</span> <i class="fa fa-info-circle"></i>
															Recepcionistas
														</a> <a href="#" class="list-group-item"> <span
															class="badge">5</span> <i class="fa fa-fw fa-truck"></i>
															Entregadores
														</a>

													</div>
												</div>
											</div>
											<!-- col-lg-3 -->

											<div class="col-lg-7">
												<h4 class="text-warning">Chefs</h4>
												<table class="table table-bordered">
													<thead>
														<tr>
															<th>ID</th>
															<th>Nome Completo</th>
															<th>Turno</th>
															<th>Dias de Trabalho</th>
															<th>Status</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>1</td>
															<td>Marcos Paulo de Oliveira</td>
															<td>Matutino, Vespertino</td>
															<td>Seg,Qua,Sex,Sab,Dom</td>
															<td>Ativo</td>

														</tr>
														<tr>
															<td>2</td>
															<td>Maria Ant�nia Pinto</td>
															<td>Matutino, Vespertino</td>
															<td>Ter,Qui,Sab,Dom</td>
															<td>Ativo</td>
														</tr>
														<tr>
															<td>3</td>
															<td>Jos� Carlos Sousa</td>
															<td>Noturno</td>
															<td>Todos</td>
															<td>Ativo</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<!-- Row -->
										<div class="col-lg-6">
											<h4 class="text-warning">Cozinheiros</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Nome Completo</th>
														<th>Turno</th>
														<th>Dias de Trabalho</th>
														<th>Status</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>2</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>4</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>5</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>6</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>7</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>8</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>9</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="col-lg-6">
											<h4 class="text-warning">Gar�ons</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Nome Completo</th>
														<th>Turno</th>
														<th>Dias de Trabalho</th>
														<th>Status</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>2</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>4</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>5</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>6</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>7</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>8</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>9</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="col-lg-12">
											<h4 class="text-warning">Recepcionistas</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Nome Completo</th>
														<th>Turno</th>
														<th>Dias de Trabalho</th>
														<th>Status</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>2</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="col-lg-12">
											<h4 class="text-warning">Entregadores</h4>
											<table class="table table-bordered">
												<thead>
													<tr>
														<th>ID</th>
														<th>Nome Completo</th>
														<th>Turno</th>
														<th>Dias de Trabalho</th>
														<th>Status</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>Ativo</td>

													</tr>
													<tr>
														<td>2</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>5</td>
														<td>Maria Ant�nia Pinto</td>
														<td>Matutino, Vespertino</td>
														<td>Ter,Qui,Sab,Dom</td>
														<td>Ativo</td>
													</tr>
													<tr>
														<td>6</td>
														<td>Jos� Carlos Sousa</td>
														<td>Noturno</td>
														<td>Todos</td>
														<td>Ativo</td>
													</tr>
													<tr class="danger">
														<td>7</td>
														<td>Marcos Paulo de Oliveira</td>
														<td>Matutino, Vespertino</td>
														<td>Seg,Qua,Sex,Sab,Dom</td>
														<td>F�rias</td>

													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
							<!--Primeiro Item da Barra = Relat�rios -->
							<div id="relatorios" class="tab-pane fade">
								<div class="panel panel-primary">
									<div class="panel-body">
										<h2>Relat�rios</h2>
										<h4 class="text-muted">Crie e exporte relat�rios com os
											dados obtidos pelo software</h4>
										<br>
										
									<div class="row">
									<div class="col-lg-3">
										<div class="panel panel-info"> 
											<!--Bot�es p/ Relar�rio de Pedidos -->	
											<div class="panel-heading"><h4>Pedidos</h4></div> 
											<div class="panel-body">
												<h4>Di�rio</h4> 
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Semanal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Mensal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Anual</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
											</div>
										</div>
										</div>
										
										<div class="col-lg-3">
										<div class="panel panel-info">
										<!--Bot�es p/ Relar�rio de Entregas -->
											<div class="panel-heading"><h4>Entregas</h4></div>
											<div class="panel-body">
												<h4>Di�rio</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Semanal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Mensal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Anual</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
											</div>
										</div>
										</div>
										<div class="col-lg-3">
										<div class="panel panel-info">
										<!--Bot�es p/ Relar�rio de Funcion�rios -->
											<div class="panel-heading"><h4>Funcion�rios</h4></div>
											<div class="panel-body">
												<h4>Di�rio</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Semanal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Mensal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Anual</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
											</div>
										</div>
										</div>
										<div class="col-lg-3">
										<div class="panel panel-info">
										<!--Bot�es p/ Relar�rio de Geral -->
											<div class="panel-heading"><h4>Geral</h4></div>
											<div class="panel-body">
												<h4>Di�rio</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Semanal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Mensal</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
												<h4>Anual</h4>
												<div class="btn-group">
													<button type="button" class="btn btn-sm btn-primary">Em PDF</button>
													<button type="button" class="btn btn-sm btn-primary">Em Word</button>
													<button type="button" class="btn btn-sm btn-primary">Em Exel</button>
												</div>
											</div>
										</div>
										</div>
										</div>
										
									</div>
								</div>
							</div>
						</div>
						<!-- /.tab content -->
					</div>
				</div>
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
