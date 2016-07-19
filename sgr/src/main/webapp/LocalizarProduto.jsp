<!DOCTYPE html>
<%@page import="sgr.Produto"%>
<%@page import="sgr.ProdutoDao"%>
<%@page import="java.util.List"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>DI Gestão</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="Css/sb-adm.css" rel="stylesheet">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href="Css/estiloProduto.css" rel="stylesheet">

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js">
	</script>
<script src="js/sscript.js"></script>
</head>
<body>
	<div id="wrapper">

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
								Configuações</a></li>
						<li class="divider"></li>
						<li><a href="Login.jsp"><i class="fa fa-fw fa-power-off"></i>
								Sair</a></li>
					</ul></li>
			</ul>
			<!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
			<div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav side-nav">
					<li class="active"><a href="Mesas.jsp"><i
							class="fa fa-fw fa-th-list"></i> Mesas</a></li>
					<li><a href="NovoPedidoDelivery.jsp"><i
							class="fa fa-fw fa-car"></i> Entregas </a></li>

					<li><a href="Gestao.jsp"><i class="fa fa-fw fa-line-chart"></i>
							Gestão</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</nav>
				<br>
				<br>
				<br>
				<form>
					<div class="container-geral">
						<div class="container-fluid">
							<section class="produtos-mesa">
								<div class="row">
									<h3 class="posicao-LocProd">
										<a href="produto">Localizar Produto</a>
									</h3>
								</div>
								<thead>
									<section class="button-busca">
										<input type="text" name="pesquisa"
											placeholder="&#xF002 Buscar produto (nome ou código)"
											size=25px></input>
									</section>
									<div class="button-buscax">
										<button>Buscar</button>
									</div>
									<div class="cadastrar-posicao-LocProd">
										<button class="cadastrarLoc" onclick="modal_cadastro()">
											<img style="width: 50px;" src="Mesas/lapis.png">&nbsp;Cadastrar
											Produto
										</button>
									</div>


									<table class="tabela-produtos-mesa table">
										<thead>
											<tr style="background-color: #F2F2F2; font-weight: bold;">
												<td>Código</td>
												<td>Produto</td>
												<td>Preço Unit.</td>
												<td>Estoque</td>
												<td>Adicionar</td>
												<td>Alterar</td>
												<td>Excluir</td>
											</tr>
										</thead>
										<tbody>
											<%
											List<Produto> produtos = (List<Produto>) request.getAttribute("produtos");
											boolean x = true;
					     					if (produtos != null && !produtos.isEmpty()) {
					     						String codbusca = (String)request.getAttribute("codbusca");
					     						//Verifica se é código ou produto
					     						char[] c = codbusca.toCharArray();
					     						boolean d = true;
					     						for (int i = 0; i < c.length; i++){
					     							if( !Character.isDigit( c[ i ] ) ) {
					     								d = false;
					     								break;
					     							}
					     						}
					     						if(d) {
					     							//Lista todos os produtos
						     						if(Integer.parseInt(codbusca)==0) {
						     							x = false;
						     							for (Produto p : produtos) {
					                    %>
											<tr style="background-color: white;">
												<td><%=p.getCodigo()%></td>
												<td><%=p.getProduto() %></td>
												<td><%=p.getPrecounit() %></td>
												<td><%=p.getEstoque() %></td>
												<td><img src="Mesas/icAdicionar.png" /></td>
												<td><a href="produto?operacao=alterar"
													onclick="modal_alterarProduto('<%=p.getCodigo()%>', '<%=p.getProduto()%>', '<%=p.getPrecounit()%>', '<%=p.getEstoque()%>')"><img
														src="Mesas/icAlterarProduto.png" /></a></td>
												<td><a
													href="produto?operacao=excluir&codigo=<%=p.getCodigo()%>&produto=<%=p.getProduto()%>"><img
														src="Mesas/icExcluirProduto.png" /></a></td>
											</tr>
											<%				}
                    			} else {
                    				for (Produto p : produtos) {
                    					//Buscando por Código
                    					if(Integer.parseInt(codbusca)==p.getCodigo()) {
                    %>
											<tr style="background-color: white;">
												<td><%=p.getCodigo()%></td>
												<td><%=p.getProduto() %></td>
												<td><%=p.getPrecounit() %></td>
												<td><%=p.getEstoque() %></td>
												<td><img src="Mesas/icAdicionar.png" /></td>
												<td><a href="#"
													onclick="modal_alterarProduto('<%=p.getCodigo()%>', '<%=p.getProduto()%>', '<%=p.getPrecounit()%>', '<%=p.getEstoque()%>')"><img
														src="Mesas/icAlterarProduto.png" /></a></td>
												<td><a
													href="produto?operacao=excluir&codigo=<%=p.getCodigo()%>&produto=<%=p.getProduto()%>"><img
														src="Mesas/icExcluirProduto.png" /></a></td>
											</tr>
											<%						//Busca por codigo não existe.
	                						x = false;
                    					} 
                    				}
                    			}
                    		} else {
                    			for (Produto p : produtos) {
                    				//Buscando por produto
                    				if(codbusca.equals(p.getProduto())) {
                    %>
											<tr style="background-color: white;">
												<td><%=p.getCodigo()%></td>
												<td><%=p.getProduto() %></td>
												<td><%=p.getPrecounit() %></td>
												<td><%=p.getEstoque() %></td>
												<td><img src="Mesas/icAdicionar.png" /></td>
												<td><a href="#"
													onclick="modal_alterarProduto('<%=p.getCodigo()%>', '<%=p.getProduto()%>', '<%=p.getPrecounit()%>', '<%=p.getEstoque()%>')"><img
														src="Mesas/icAlterarProduto.png" /></a></td>
												<td><a
													href="produto?operacao=excluir&codigo=<%=p.getCodigo()%>&produto=<%=p.getProduto()%>"><img
														src="Mesas/icExcluirProduto.png" /></a></td>
											</tr>
											<%
                    				//Busca por produto não existe.
                    				x = false;
                    				}
                    			}
                    		}
     						if (x) {
     				%>
											<tr style="background-color: white;">
												<td><br></td>
												<td>Codigo ou Produto não cadastrado.</td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
											</tr>
											<%
     						}
     					} else if(x){
     	            %>
											<tr style="background-color: white;">
												<td><br></td>
												<td>Não há nenhum produto cadastrado.</td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
											</tr>
											<%
        				}
                   	%>
										</tbody>
										<tr style="background-color: #F2F2F2;">
											<td><br></td>
											<td><b>Atendente: </b><select
												style="width: 200px; background-color: white;">
													<option value="rodrigo">Rodrigo Marden</option>
													<option value="matheus">Matheus Assis</option>
													<option value="tony">Tony William</option>
											</select></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
										</tr>
										<tr style="background-color: #F2F2F2;">
											<td><br></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
											<td><br></td>
										</tr>

									</table>

									<span class="chek">&nbsp;&nbsp;&nbsp;&nbsp;
										<h5>Para adicionar clique uma vez no "+1."</h5>
									</span>
									<div class="sair-posicao-LocProd">
										<button class="sairLoc">
											<a href="Mesas.jsp"> <img style="width: 60px;"
												src="Mesas/icVoltar.png">Sair
											</a>
										</button>
									</div>
							</section>
						</div>
						</p>
						<br>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript">
</script>

</html>