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
<link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.min.css' type='text/css'>
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
                        <input type="text" id="pesquisa" placeholder="&#xF002 Buscar produto (nome ou código)" size=25px></input>
                    </section>
                    </thead>
                  <table class="tabela-produtos-mesa">
                    <tr class="atributos-tabela-produtos" style="background-color:#F2F2F2;">
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:50px;"><p>Código</p></td>
                        <td style="width : 400px;border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;"><p>Produto</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Preço Unit.</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:80px;"><p>Estoque</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Adicionar</p></td>
                    </tr>
                    <tr style="background-color : white;">
                        <td>1</td>
                        <td>Filé a Parmegiana</td>
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
                    	<td>Porção de Arroz</td>
                    	<td>9,90</td>
                    	<td>30</td>
                    	<td><img src="Mesas/icAdicionar.png"/></td>
                    </tr>
                    <tr style="background-color : white;">
                    	<td>4</td>
                    	<td>Porção de Feijão</td>
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
</body>
<script type="text/javascript">
</script>
</body>
</html>