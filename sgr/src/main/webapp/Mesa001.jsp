
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>DI Gestão</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="Css/sb-adm.css" rel="stylesheet">
<link href="Css/morris.css">
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- Css Menu -->
	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">


	<!-- Menu superior -->
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
		<!-- Menu Items -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav side-nav">
				<li class="active"><a href="Mesas.jsp"><i class="fa fa-fw fa-th-list"></i>
						Mesas</a></li>
				<li><a href="NovoPedidoDelivery.jsp"><i
						class="fa fa-fw fa-car"></i> Entregas </a></li>

				<li><a href="Gestao.jsp"><i
						class="fa fa-fw fa-line-chart"></i> Gestão</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</nav>


	<!-- Css Mesas -->
	<link
		href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
		rel="stylesheet">
	<link href="Css/estiloMesas.css" rel="stylesheet">

	<!-- Items cadastrados na Mesa -->
	<div class="container-fluid">
	<div class="mesaJanela">
		<div class="container-geral">
		<div class="container-mesa">
	            <table class="pedido-mesa">
	            	<!-- Mesa -->
	                <tr class="linha-botoes">
	                    <caption style="background-color : #D8D8D8;height:40px;">
	                        <h5>Mesa &nbsp;<span style="font-size:20px;"><strong>001</strong></span></h5>
	                    </caption>
	                </tr> 
	                <!-- Descrições da Mesa -->
	                <tr>
	                    <td>
	                        <p><img src="Mesas/relogio.png"/>&nbsp;Tempo:</p>
	                    </td>
	                    <td>
	                        <p><img src="Mesas/calculadora.png"/>&nbsp;Subtotal:</p>                     
	                    </td>
	                    
	                    <td>
	                        <p><img src="Mesas/garc.png"/>&nbsp;Entregador:</p>                        
	                    </td>
	                </tr>
	                <tr class="informacoes-delibery">
	                    <td>00h15m</td>
	                    <td>R$ 20,00</td>
	                    <td>Rodrigo Marden</td>
	                </tr>
	                <tr>
	                    <td><br></td>
	                    <td><br></td>
	                    <td><br></td>
	                </tr>
	            </table>
	            <!-- Atendentes Mesa -->
	            <table class="atendente-mesa">
	                <caption style="width : 450px;">
	                        <p style="padding:5px 0px 0px 5px;">
	                            &nbsp&nbsp&nbspAtendente:
	                            <select style="width:300px;background-color : white;">
	                                <option value="rodrigo">Rodrigo Marden</option>
	                                <option value="matheus">Matheus Assis</option>
	                                <option value="tony">Tony William</option>
	                            </select>
	                        </p>
	                        <p style="padding:0px 0px 0px 5px;">
	                            Observação:
	                            <input style="width:300px;background-color : white;" name="observacao" size=50px>
	                        </p>
	                         <p style="padding:0px 0px 0px 5px;">
	                            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspCliente:
	                            <input style="width:300px;background-color : white;" name="observacao" size=50px>
	                        </p>
	                </caption>
	                
	            </table>
	            <section class="produtos-mesa">
	                <tr>
	                    <thead>
	                    <section class="button-busca" style="top : 0px">
	                    <a href="produto">
	                        <img src="Mesas/locPedido.png"/>
	                        <br>
	                        <p> Localizar um Produto</p>
	                        </a>
	                    </section>
	                    <section class="button-editar">
	                        <img src="Mesas/lapis.png"/>
	                        <br>
	                        <p>Editar</p>
	                    </section>
	                    </thead>
	                  <table class="tabela-produtos-mesa">
	                    <tr class="atributos-tabela-produtos" style="background-color:#F2F2F2;">
	                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:50px;"><p>Qnt.</p></td>
	                        <td style="width : 400px;border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;"><p>Produto</p></td>
	                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Preço Unit.</p></td>
	                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:80px;"><p>Subtotal</p></td>
	                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Atendente</p></td>
	                        <td style="border-bottom:1px solid #E6E6E6;"><p>&nbsp;Código</p></td>
	                    </tr>
	                    <!-- Pedidos realizados -->
	                    <tr style="background-color : white;">
	                        <td>2<br>1<br><br><br><br><br><br><br><br><br><br></td>
	                        <td>Coca-cola lata 350ml<br>Fritas com Cheddar<br><br><br><br><br><br><br><br><br><br><br></td>
	                        <td>3,50<br>13,00<br><br><br><br><br><br><br><br><br><br><br></td>
	                        <td>7,00<br>13,00<br><br><br><br><br><br><br><br><br><br><br></td>
	                        <td>Rodrigo<br>Rodrigo<br><br><br><br><br><br><br><br><br><br><br></td>
	                        <td>1<br>2<br><br><br><br><br><br><br><br><br><br><br></td>
	                    </tr>
	                    <tr class="valor-total" style="background-color:#F2F2F2;">
	                        <td>
	                            <br>
	                                <input type="text" value="Total:"></input>
	                                <input id="input-vazio" type="text" value="20,00"></input>
	                        </td>
	                        <td></td><td></td><td></td><td></td><td></td><td></td>
	                    </tr>              
	                  </table>
	                    &nbsp;&nbsp;<span class="chek"><input type="checkbox">&nbsp;&nbsp;Quebra de linha na descrição do produto</span>
	                    <section class="apagar">
	                        <input type="text" value="+Entrega: 0,00"></input>
	                        <input type="text" value="+Serviço= 2,00"></input>
	                        <input type="text" value="=A Pagar: 22,00"></input>
	                    </section>
	            </section>
	        </div>
	        <!-- Botões -->
			<table>
				<tr bgcolor="#F2F2F2">
				<!-- Botão Excluir -->
				<div class="excluir-posicao">
	            	<button class="excluir"><img style="width:60px;" src="Mesas/icExcluir.png">&nbsp;Excluir Pedido&nbsp;&nbsp;&nbsp;</button>
	            </div>
	            <!-- Botão Pagamento -->
	            <div class="calc-posicao">
	            	<button class="calc"><a href="Pagamento.jsp"><img style="width:50px;" src="Mesas/calc.png">&nbsp;Pagamento</a>&nbsp;&nbsp;&nbsp;</button>
	            </div>
	            <!-- Botão Imprimir -->
	            <div class="print-posicao">
	            	<button class="print"><img style="width:50px;" src="Mesas/print.png">&nbsp;Imprimir&nbsp;&nbsp;</button>
	            </div>
	            <!-- Botão Sair -->
	            <div class="sair-posicao">
	            <button class="sair"><a href="Mesas.jsp"> <img style="width:60px;" src="Mesas/icVoltar.png">&nbsp;Sair</a></button>
	        	</div>
				</tr>
			</table>
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