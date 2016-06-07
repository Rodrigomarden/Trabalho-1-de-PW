<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>DI Gestão</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link
		href="Css/bootstrap.css"
		rel="stylesheet">
	<link href="Css/sb-adm.css" rel="stylesheet">
	<link href="Css/morris.css">
	<link
			href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
			rel="stylesheet">
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script
		src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js">
	</script>
</head>
	
<body>
	<!-- Menu Superior -->
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
				<li class="active"><a href="Mesas.jsp"><i class="fa fa-fw fa-th-list"></i>
						Mesas</a></li>
				<li><a href="NovoPedidoDelivery.jsp"><i
						class="fa fa-fw fa-car"></i> Entregas </a></li>

				<li ><a href="Gestao.jsp"><i
						class="fa fa-fw fa-line-chart"></i> Gestão</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</nav>
	</nav>

	<!-- Css Mesa -->
	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">
	<link href="Css/estiloMesas.css" rel="stylesheet">

	<!-- Descrição Mesas -->
	<div class="container-fluid">
		<div class="janela">
			<p>
			<table class="tabela" width="100%">
				<tr>
					<td bgcolor="#BDBDBD">
						<h5>
							<b>&nbsp&nbsp&nbsp<strong>Mesas</strong></b>
						</h5>
					</td>
				</tr>
			</table>
			<br> <br> <br>
			<!--Primeira Linha de Mesas-->
			<!-- Mesa 1 -->
			<table class="pedido-mesa">
				<tr class="linha-botoes">
					<caption style="background-color: #D8D8D8; height: 40px;">
						<a href="Mesa001.jsp"><h5>
								Mesa &nbsp;<span style="font-size: 20px;"><strong>001</strong></span>
							</h5></a>
					</caption>
				</tr>
				<tr bgcolor="#F2F2F2">
					<td>
						<p>
							<img src="Mesas/relogio.png" />&nbsp;Tempo:
						</p>
					</td>
					<td>
						<p>
							<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
						</p>
					</td>

					<td>
						<p>
							<img src="Mesas/garc.png" />&nbsp;Entregador:
						</p>
					</td>
				</tr>
				<tr class="informacoes-delibery" bgcolor="#F2F2F2">
					<td>00h15m</td>
					<td>R$ 20,00</td>
					<td>Rodrigo Marden</td>
				</tr>
				<tr bgcolor="#F2F2F2">
					<td><br></td>
					<td><br></td>
					<td><br></td>
				</tr>
			</table>
			<!-- Mesa 2 -->
			<div class="posicao-mesa-002">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>002</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h00m</td>
						<td>R$ 0,00</td>
						<td>Não informado</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<!-- Mesa 3 -->
			<div class="posicao-mesa-003">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>003</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h58m</td>
						<td>R$ 50,00</td>
						<td>Tonny Willian</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<br> <br> <br> <br>
			<!--Segunda Linha de Mesas-->
			<!-- Mesa 4 -->
			<div class="posicao-mesa-004">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>004</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>01h02m</td>
						<td>R$ 89,00</td>
						<td>Matheus Assis</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<!-- Mesa 5 -->
			<div class="posicao-mesa-005">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>005</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h00m</td>
						<td>R$ 0,00</td>
						<td>Não informado</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<!-- Mesa 6 -->
			<div class="posicao-mesa-006">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>006</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h00m</td>
						<td>R$ 00,00</td>
						<td>Não informado</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<br> <br> <br> <br>
			<!--Terceira Linha de Mesas-->
			<!-- Mesa 7 -->
			<div class="posicao-mesa-007">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>007</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h00m</td>
						<td>R$ 00,00</td>
						<td>Não informado</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<!-- Mesa 8 -->
			<div class="posicao-mesa-008">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>008</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h00m</td>
						<td>R$ 00,00</td>
						<td>Não informado</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			<!-- Mesa 9 -->
			<div class="posicao-mesa-009">
				<table class="pedido-mesa">
					<tr class="linha-botoes">
						<caption style="background-color: #D8D8D8; height: 40px;">
							<a href="#"><h5>
									Mesa &nbsp;<span style="font-size: 20px;"><strong>009</strong></span>
								</h5></a>
						</caption>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td>
							<p>
								<img src="Mesas/relogio.png" />&nbsp;Tempo:
							</p>
						</td>
						<td>
							<p>
								<img src="Mesas/calculadora.png" />&nbsp;Subtotal:
							</p>
						</td>

						<td>
							<p>
								<img src="Mesas/garc.png" />&nbsp;Entregador:
							</p>
						</td>
					</tr>
					<tr class="informacoes-delibery" bgcolor="#F2F2F2">
						<td>00h00m</td>
						<td>R$ 00,00</td>
						<td>Não informado</td>
					</tr>
					<tr bgcolor="#F2F2F2">
						<td><br></td>
						<td><br></td>
						<td><br></td>
					</tr>
				</table>
			</div>
			</p>
			<br>
		</div>
	</div>
	<script type="text/javascript">
</script>
</body>
</html>