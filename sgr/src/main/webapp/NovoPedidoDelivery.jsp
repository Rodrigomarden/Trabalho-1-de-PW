
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>DI Gestão</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="Css/estiloPedidos.css">
<link href="Css/sb-adm.css" rel="stylesheet">
<link href="Css/morris.css">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">
	<div class="wrapper">
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
					<li class="active"><a href="NovoPedidoDelivery.jsp"><i
							class="fa fa-fw fa-car"></i> Entregas </a></li>

					<li><a href="Gestao.jsp"><i
							class="fa fa-fw fa-line-chart"></i> Gestão</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</nav>


		<link
			href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
			rel="stylesheet">
		<link href="Css/estiloMesas.css" rel="stylesheet">

		<div id="page-wrapper">
			<div class="row">
				<div class="container-fluid">
					<div class="panel-default">
						<br> <br>
						<div class="panel-body">


							<div class="container-delivery">
								<table class="pedido-delivery">
									<tr class="linha-botoes">
										<caption style="background-color: #D8D8D8; height: 40px;">
											<h5>
												Delivery - Pedido &nbsp;<span style="font-size: 20px;"><strong>1</strong></span>
											</h5>
										</caption>
									</tr>
									<tr>
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
									<tr>
										<td><br></td>
										<td><br></td>
										<td><br></td>
									</tr>
									<tr class="informacoes-delibery">
										<td>00h00m</td>
										<td>R$ 0,00</td>
										<td>Não Informado</td>
									</tr>
									<tr>
										<td><br></td>
										<td><br></td>
										<td><br></td>
									</tr>
								</table>
								<table class="entregador-delivery">
									<caption style="width: 360px;">
										<p style="padding: 5px 0px 7px 5px;">
											Entregador: <select
												style="width: 270px; background-color: white;">
												<option value="rodrigo">Rodrigo Marden</option>
												<option value="matheus">Matheus Assis</option>
												<option value="tony">Tony William</option>
											</select>
										</p>
									</caption>
									<tr>
										<td><br></td>
										<td><br></td>
										<td><br></td>
									</tr>
									<tr>
										<td><br></td>
										<td><br></td>
										<td><br></td>
									</tr>
									<tr>
										<td><br></td>
										<td><br></td>
										<td><br></td>
									</tr>
									<tr>
										<td><br></td>
										<td><br></td>
										<td><br></td>
									</tr>
								</table>
								<section class="produtos-delivery">
									<tr>
										<thead>
										<a href="LocalizarProduto.jsp">
											<section class="button-busca">
												<img src="Mesas/locPedido.png" /> <br>
												<p>Localizar um Produto</p>
											</section>
											</a>
											<section class="button-editar">
												<img src="Mesas/lapis.png" /> <br>
												<p>Editar</p>
											</section>
											
										</thead>
										<table class="tabela-produtos-delivery">
											<tr class="atributos-tabela-produtos"
												style="background-color: #F2F2F2;">
												<td
													style="border-right: 1px solid #E6E6E6; border-bottom: 1px solid #E6E6E6; width: 50px;"><p>Qnt.</p></td>
												<td
													style="width: 400px; border-right: 1px solid #E6E6E6; border-bottom: 1px solid #E6E6E6;"><p>Produto</p></td>
												<td
													style="border-right: 1px solid #E6E6E6; border-bottom: 1px solid #E6E6E6; width: 90px;"><p>Preço
														Unit.</p></td>
												<td
													style="border-right: 1px solid #E6E6E6; border-bottom: 1px solid #E6E6E6; width: 80px;"><p>Subtotal</p></td>
												<td
													style="border-right: 1px solid #E6E6E6; border-bottom: 1px solid #E6E6E6; width: 90px;"><p>Impresso?</p></td>
												<td style="border-bottom: 1px solid #E6E6E6;"><p>&nbsp;Código</p></td>
											</tr>
											<tr style="background-color: white;">
												<td><br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br></td>
												<td><br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br></td>
												<td><br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br></td>
												<td><br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br></td>
												<td><br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br></td>
												<td><br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br>
												<br></td>
											</tr>
											<tr class="valor-total" style="background-color: #F2F2F2;">
												<td><br> <input type="text" value="Total:"></input>
													<input id="input-vazio" type="text" value="0,00"></input></td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
											</tr>
										</table>
										&nbsp;&nbsp;
										<span class="chek"><input type="checkbox">&nbsp;&nbsp;Quebra
											de linha na descrição do produto</span>
										<section class="apagar">
											<input type="text" value="+Entrega: 0,00"></input> <input
												type="text" value="+Serviço= 0,00"></input> <input
												type="text" value="=A Pagar: 0,00"></input>
										</section>
								</section>
							</div>
							<div class="delivery">
								<caption>
									<h4>Delivery</h4>
								</caption>
								<table>
									<tr>
										<td><br>Telefone: <input type="text"></td>
									</tr>
									<tr>
										<td><br>Cliente:&nbsp;&nbsp;&nbsp;<input
											style="width: 300px;" type="text"></td>
										</td>
									</tr>
									<tr>
										<td>Celular:&nbsp;&nbsp; <input type="text">&nbsp;&nbsp;Recados:<input
											type="text"></td>
										</td>
									</tr>
									<tr>
										<td><br>CEP:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input
											type="text"></td>
										</td>
									</tr>
									<tr>
										<td style="position: relative; right: 7px;">Endereço: <input
											style="width: 380px;" type="text"></td>
										</td>
									</tr>
									<tr>
										<td>Compl.:&nbsp;&nbsp; <input type="text"></td>
										</td>
									</tr>
									<tr>
										<td style="position: relative; right: 15px;">Referência:
											<input type="text">
										</td>
										</td>
									</tr>
									<tr>
										<td><br></td>
									</tr>
									<tr>
										<td>Bairro:&nbsp;&nbsp;&nbsp;&nbsp; <input
											style="width: 380px;"text"></td>
										</td>
									</tr>
									<tr>
										<td>Cidade: &nbsp; <select
											style="width: 150px; background-color: white; border-radius: 5px;">
												<option value="goiï¿½nia">Goiânia</option>
												<option value="sao">São Paulo</option>
												<option value="araguarina">Araguarina</option>
												<option value="carolina">Carolina</option>
												<option value="rio">Rio de Janeiro</option>
												<option value="cuiabï¿½">Cuiabíba</option>
										</select> &nbsp;&nbsp;UF: &nbsp; <select
											style="width: 100px; background-color: white; border-radius: 5px;">
												<option value="go">GO</option>
												<option value="sp">SP</option>
												<option value="rj">RJ</option>
												<option value="mt">MT</option>
												<option value="to">TO</option>
												<option value="ma">MA</option>
										</select>
										</td>
									</tr>
									<tr>
										<td><br>
										<p>Outras Informações:</p>
											<br></td>
									</tr>
									<tr>
										<td style="position: relative; right: 18px;">Taxa
											Entr.:&nbsp;&nbsp; <select style="border-radius: 5px;">
												<option value=""></option>
												<option style="background-color: #D8D8D8;" value="taxas">Taxas
													de
													Entrega&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Valor</option>
												<option value="normal">Normal - atï¿½
													5km&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													3,00</option>
												<option value="diferenciada">Diferenciada - atï¿½
													10km
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													5,00</option>
												<option value="cliente">Cliente fidelizado -
													reduzida
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1,00
												</option>
												<option value="isento">Isento - sem taxa de entrega
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0,00
												</option>
										</select>
										</td>
									</tr>
									<tr>
										<td style="position: relative; left: 20px;"><br>Obs:&nbsp;&nbsp;
											<input style="width: 380px;" type="text"> <br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<small><em>Exemplo: troco para 50,00</em></small></td>
									</tr>
									<tr>
										<td><br> Status:&nbsp;&nbsp;&nbsp;<input
											type="radio" value="iniciado">&nbsp;&nbsp;<img
											style="width: 20px;" src="Mesas/bandeira-azul.png">&nbsp;Iniciado</input>
											<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<input type="radio" value="iniciado">&nbsp;&nbsp;<img
											style="width: 20px;" src="Mesas/bandeira-red.png">&nbsp;Aguardando&nbsp;/&nbsp;Em
											espera</input> <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<input type="radio" value="iniciado">&nbsp;&nbsp;<img
											style="width: 20px;" src="Mesas/bandeira-amarela.png">&nbsp;Saiu&nbsp;p/&nbsp;entrega</input>
											<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<input type="radio" value="iniciado">&nbsp;&nbsp;<img
											style="width: 20px;" src="Mesas/bandeira-verde.png">&nbsp;Finalizado&nbsp;/&nbsp;Entregue</input>
											<br>
										<br></td>
									</tr>
								</table>
							</div>
							<div class="pagar-sair-excluir">
								<button class="excluir">
									<img style="width: 60px;" src="Mesas/icExcluir.png">&nbsp;Excluir
									Pedido
								</button>
								<button class="calc">
									<a href="Pagamento.jsp"><img style="width: 50px;"
										src="Mesas/calc.png">&nbsp;>Pagamento</a>&nbsp;&nbsp;&nbsp;
								</button>
								<button class="print">
									<img style="width: 50px;" src="Mesas/print.png">&nbsp;Imprimir&nbsp;&nbsp;
								</button>
								<button class="sair">
									<img style="width: 60px;" src="Mesas/icVoltar.png">&nbsp;Sair
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>