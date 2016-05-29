<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Novo Pedido Delivery</title>
        <link rel="stylesheet" href="Css/estiloPedidos.css"/>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container-delivery">
            <table class="pedido-delivery">
                <tr>
                    <caption style="background-color : #D8D8D8;">
                        <h5>Delivery - Pedido &nbsp;<span style="font-size:20px;"><strong>1</strong></span></h5>
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
                <caption style="width : 450px;">
                        <p style="padding:10px 10px 5px 10px;">
                            Entregador:
                            <select style="width:300px">
                                <option value="rodrigo">Rodrigo Marden</option>
                                <option value="matheus">Matheus Assis</option>
                                <option value="tony">Tony William</option>
                            </select>
                        </p>
                </caption>
                <tr><td><br></td><td><br></td><td><br></td></tr>
                <tr><td><br></td><td><br></td><td><br></td></tr>
                <tr><td><br></td><td><br></td><td><br></td></tr>
                <tr><td><br></td><td><br></td><td><br></td></tr>
            </table>
            <section class="produtos-delivery">
                <button class="button-busca">
                    <img src="Mesas/locPedido.png"/>
                    <p> Localizar um Produto</p>
                </button>
                <button class="button-editar">
                    <i class="glyphicon glyphicon-pencil" style="font-size:30px;"></i>
                    <p>Editar</p>
                </button>
                  <table class="tabela-produtos-delivery">
                    <tr class="atributos-tabela-produtos">
                        <td style="border-right: 2px solid;border-bottom:2px solid;width:50px;"><p>Qnt.</p></td>
                        <td style="width : 400px;border-right: 2px solid;border-bottom:2px solid;"><p>Produto</p></td>
                        <td style="border-right: 2px solid;border-bottom:2px solid;width:90px;"><p>Preço Unit.</p></td>
                        <td style="border-right: 2px solid;border-bottom:2px solid;width:80px;"><p>Subtotal</p></td>
                        <td style="border-right: 2px solid;border-bottom:2px solid;width:90px;"><p>Impresso?</p></td>
                        <td style="border-bottom:2px solid;"><p>&nbsp;Código</p></td>
                    </tr>
                    <tr>
                        <td><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br></td>
                    </tr>
                    <tr style="background-color:#E6E6E6;">
                        <td>
                            <br>
                                <input type="text" value="Total:"></input>
                                <input id="input-vazio" type="text"></input>
                        </td>
                        <td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>              
                  </table>
                &nbsp;&nbsp;<input type="checkbox">&nbsp;&nbsp;Quebra de linha na descrição do produto
            </section>
        </div>
    </body>
</html>
