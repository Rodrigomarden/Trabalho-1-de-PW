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
<div class="janela">
	<p>
		<table class="tabela" width="100%"> 
			<tr> 
			   <td bgcolor="#BDBDBD"> 
					<h5><b>&nbsp&nbsp&nbsp<strong>Mesas</strong></b></h5> 
				</td> 
			</tr> 
		</table>
			<br>
			<br>
		
		 <br>
		 <!--Primeira Linha de Mesas-->
		 <table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="Mesa001.jsp"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>001</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
   			<div class="posicao-mesa-002">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>002</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
            <div class="posicao-mesa-003">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>003</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
		 <br>
		 <br>
		 <br>
		 <br>
		 <!--Segunda Linha de Mesas-->
		 <div class="posicao-mesa-004">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>004</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
            <div class="posicao-mesa-005">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>005</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
            <div class="posicao-mesa-006">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>006</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
		 <br>
		 <br>
		 <br>
		 <br>
		 <!--Terceira Linha de Mesas-->
		 <div class="posicao-mesa-007">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>007</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
            <div class="posicao-mesa-008">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>008</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
            <div class="posicao-mesa-009">
			<table class="pedido-mesa">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
                        <a href="#"><h5>Mesa &nbsp;<span style="font-size:20px;"><strong>009</strong></span></h5></a>
                    </caption>
                </tr> 
                <tr bgcolor="#F2F2F2">
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
</body>
<script type="text/javascript">

</script>
</body>
</html>
    