<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>DI Gestão</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="Css/estiloPedidos.css"/>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
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
<div class="mesaJanela">
	<div class="container-geral">
	<div class="container-mesa">
            <table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <h5>Mesa &nbsp;<span style="font-size:20px;"><strong>001</strong></span></h5>
                    </caption>
                </tr> 
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
                    <section class="button-busca">
                    <a href="LocalizarProduto.jsp">
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
		<table>
			<tr bgcolor="#F2F2F2">
			<div class="excluir-posicao">
            	<button class="excluir"><img style="width:60px;" src="Mesas/icExcluir.png">&nbsp;Excluir Pedidoo&nbsp;&nbsp;&nbsp;</button>
            </div>
            <div class="calc-posicao">
            	<button class="calc"><a href="Pagamento.jsp"><img style="width:50px;" src="Mesas/calc.png">&nbsp;Pagamento</a>&nbsp;&nbsp;&nbsp;</button>
            </div>
            <div class="print-posicao">
            	<button class="print"><img style="width:50px;" src="Mesas/print.png">&nbsp;Imprimir&nbsp;&nbsp;</button>
            </div>
            <div class="sair-posicao">
            <button class="sair"><a href="Mesas.jsp"> <img style="width:60px;" src="Mesas/icVoltar.png">&nbsp;Sair </a></button>
        	</div>
			</tr>
		</table>
	</p>
	<br>
</div>
</div>
</body>
<script type="text/javascript">
</script>
</body>
</html>