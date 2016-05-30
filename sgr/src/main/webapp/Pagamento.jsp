<!DOCTYPE html>
	
<html>
	
	<head>
		<meta charset="utf-8">
    	<title>Di Gestão</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="Css/estiloPagamento.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	
	<body>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
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
<link href="Css/estiloPrincipal.css" rel="stylesheet">

<div class="nav-side-menu">
    <div class="brand">Menu</div>
    <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
  
        <div class="menu-list">
  
            <ul id="menu-content" class="menu-content collapse out">
                <li>
                  <a href="Mesas.jsp">
                  <i class="fa fa-gift fa-lg"></i> Mesas
                  </a>
                </li>

                <li  data-toggle="collapse" data-target="#pedidos">
                  <a href="#"><i class="fa fa-gift fa-lg"></i> Pedidos <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="pedidos">
                    <li><a href="#">Novo Pedido</a></li>
                    <li><a href="#">Pedidos em Andamento</a></li>
                    <li><a href="#">Pedidos Finalizados</a></li>
                    <li data-toggle="collapse" data-target="#pedidosF">
                    	<a href="#">Pedidos Delivery<span class="arrow"></a>
                    	<ul class="sub-menu collapse" id="pedidosF">
                    		<li class="pedidosEntrega"><a href="NovoPedidoDelivery.jsp">Novo Pedido</a></li>
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
					<button type="button"><img style="width:40px;" src="Mesas/dinheiro.png"><strong><br>[A]</strong>&nbsp;DINHEIRO</button>
					<button type="button"><img style="width:100px;" src="Mesas/cartao.png"><strong><br>[B]</strong>&nbsp;DÉBITO</button>
					<button type="button"><img style="width:100px;" src="Mesas/cartao.png"><strong><br>[C]</strong>&nbsp;CRÉDITO</button>
					<p></p>
					<button type="button"><img style="width:50px;" src="Mesas/cheque.png"><strong><br>[D]</strong>&nbsp;CHEQUE</button>
					<button type="button"><img style="width:50px;" src="Mesas/ticket.png"><strong><br>[E]</strong>&nbsp;V. ALIMENTAÇÃO</button>
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
	</body>
</html>

