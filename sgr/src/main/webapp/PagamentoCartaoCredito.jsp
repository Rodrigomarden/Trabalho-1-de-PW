<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link rel="stylesheet" href="Css/estiloPagamentoDinheiro.css">
		<title>Pagamento cart�o cr�dito</title>
	</head>
<body>
	<div class="container-dinheiro">
		<section class="pg-dinheiro">
			<p>Valor:&nbsp;<input style="border-radius : 5px;" type="text">&nbsp;&nbsp;&nbsp;
			<button style="background-color:#0174DF;color:white;border-radius:5px;"type="button">7,59&nbsp;(Faltando)</button>
			&nbsp;&nbsp;<button style="background-color:#424242;color:white;border-radius:5px" type="button">Limpar</button>
			</p>
			<p class="valores" style="float:center">
				<button style="width:70px">2</button>
				<button style="width:70px">5</button>
				<button style="width:70px">10</button>
				<button style="width:70px">20</button>
				<button style="width:70px">50</button>
			</p>
		</section>
		<section class="cartoes">
			<p>
			<input type="radio"><img style="width:100px;" src="Mesas/visa.png">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="radio"><img class="master" style="width:100px;" src="Mesas/master	.png">
			</p>
			<p>
			<input type="radio"><img style="width:100px;" src="Mesas/hipercard.png">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="radio"><img style="width:100px;" src="Mesas/amex.png">
			</p>
			<p>
			<input type="radio"><img style="width:100px;" src="Mesas/outrocartao.png">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="radio"><img style="width:100px;" src="Mesas/diners.png">  
			</p>
			<br>
			<strong>N�mero de Autoriza��o:&nbsp;</strong><input style="border-radius:5px;" type="text">
			<br>
			
		</section>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<button class="salvar"type="button"><img style="width:50px;" src="Mesas/salvar.png"></button>&nbsp;&nbsp;&nbsp;&nbsp;Salvar
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<button class="cancelar" type="button"><img style="width:54px;" src="Mesas/icVoltar.png"></button>&nbsp;&nbsp;Cancelar
			<br><br>	
	</div>
</body>
</html>