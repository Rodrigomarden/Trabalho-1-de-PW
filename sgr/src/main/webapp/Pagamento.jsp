<!DOCTYPE html>
	
<html>
	
	<head>
		<meta charset="utf-8">
    	<title>Di Gestão</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="Css/estiloPagamento.css">
        <link rel="stylesheet" href="Css/bootstrap.css">
        <link href="Css/sb-adm.css" rel="stylesheet">
		<link href="Css/morris.css">
		
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="js/sscript.js"></script>
	</head>
	
	<body>
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


	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">
	<link href="Css/estiloMesas.css" rel="stylesheet">

		<div id="page-wrapper">
<div class="row">
	<div class="container-fluid">
	<div class="panel-default">
	<br>
	<br>
	<div class="panel-body">
        
	<div class="container-fluid">
		<div class="container-pagamento">
			<section style="transform:translateX(20px);" class="descricao-pedido">
				<h3>Pedido&nbsp;&nbsp;1</h3>
				<br><br><br>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;SUBTOTAL:<input style="border:none;text-align:right;" type="text" value="0,00"></p>
				<br><br>
				<p>(-)DESCONTO:<input style="border:none;text-align:right;" type="text" value="0,00"></p>
				<p>&nbsp;&nbsp;(+) SERVIÇO:<input style="border:none;text-align:right;" type="text" value="0,00"></p>
				<p>&nbsp;&nbsp;(+)ENTREGA:<input style="border:none;text-align:right;" type="text" value="3,00"></p>
				<br><br>
				<p style="transform:translateX(-12px);"><strong>TOTAL A PAGAR:</strong><input style="border:none;text-align:right;" type="text" value="0,00"></p>
				<br><br>
				<p style="color:#483D8B;">&nbsp;TOTAL PAGO:<input style="border:none;text-align:right;" type="text" value="0,00"></p>
				<br>
				<p style="color:red;transform:translateX(24px);">FALTA:<input style="border:none;text-align:right;" type="text" value="3,00"></p>
				<br>
				<p style="transform:translateX(18px);">TROCO:<input style="border:none;text-align:right;" type="text" value=",00"></p>
			</section>
			<section class="check-descricao">
				<br><input type="checkbox"><label value="incluir">Incluir o troco no valor recebido</label>
				<p>Qtde. pessoas:<input style="width:50px;" type="number" min="0" max="20" value="1">&nbsp;&nbsp;Por pessoa: 3,00</p>
			</section>
			<section class="container-forma_pagamento">
				<span class="group-button"></span>
					<p><br>&nbsp;&nbsp;&nbsp;ADICIONAR UM PAGAMENTO:</p>
					<button type="button" onclick="modal_dinheiro()"><img style="width:40px;" src="Mesas/dinheiro.png"><strong><br>[A]</strong>&nbsp;DINHEIRO</button>
					<button type="button" onclick="modal_debito()"><img style="width:100px;" src="Mesas/cartao.png"><strong><br>[B]</strong>&nbsp;DÉBITO</button>
					<button type="button" onclick="modal_credito()"><img style="width:100px;" src="Mesas/cartao.png"><strong><br>[C]</strong>&nbsp;CRÉDITO</button>
					<p></p>
					<button type="button" onclick="modal_cheque()"><img style="width:50px;" src="Mesas/cheque.png"><strong><br>[D]</strong>&nbsp;CHEQUE</button>
					<button type="button" onclick="modal_vale()"><img style="width:50px;" src="Mesas/ticket.png"><strong><br>[E]</strong>&nbsp;V. ALIMENTAÇÃO</button>
					<button type="button"><img style="width:50px;" src="Mesas/fiado.png"><strong><br>[F]</strong>&nbsp;FIADO</button>
				</span>
				<p><br>&nbsp;&nbsp&nbspPAGAMENTOS FEITOS:</p>
			<section class="pagamentos-feitos">
				<table>
					<tr style="background-color:#F2F2F2;">
						<td style="border:2px solid #D8D8D8;width:300px;border-radius:5px;">Pagamento</td>
						<td style="border:2px solid #D8D8D8;width:100px;border-radius:5px;">Valor</td>
						<td style="border:2px solid #D8D8D8;width:120px;border-radius:5px;">Excluir</td>
					</tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<small>Sem pagamento</small></h3></td><td><br></td></tr>
					<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<small>(Use as opções acima para adicionar)</small></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr><td><br></td><td><br></td><td><br></td></tr>
					<tr style="background-color:#F2F2F2">
						<td>
							<input style="text-align:right;float:right;border-radius:5px;transform:translateX(100px);" type="text" value="0,00">
						</td>
						<td><br></td><td><br></td>
					</tr>
				</table>
			</section>
			</section>
			<section class="menu-pagamento">
				<button type="submit"><img src="Mesas/lapis.png">Taxas e Descontos</button>
				<button type="submit"><img src="Mesas/print.png">Imprimir Conta</button>
				<button type="submit"><img src="Mesas/salvar.png">Finalizar	</button>
				<button type="submit"><img src="Mesas/print.png">Finalizar e Imprimir Conta</button>
				<button class="button-voltar" type="submit"><img src="Mesas/icVoltar.png">Voltar</button>
			</section>
		</div>
		</div>
		</div>
	</body>
</html>

