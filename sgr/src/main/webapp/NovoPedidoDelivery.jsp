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
        <div class="container-geral">
        <div class="container-delivery">
            <table class="pedido-delivery">
                <tr class="linha-botoes">
                    <caption style="background-color : #D8D8D8;height:40px;">
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
                        <p style="padding:5px 0px 5px 5px;">
                            Entregador:
                            <select style="width:300px;background-color : white;">
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
                <tr>
                    <thead>
                    <section class="button-busca">
                        <img src="Mesas/locPedido.png"/>
                        <br>
                        <p> Localizar um Produto</p>
                    </section>
                    <section class="button-editar">
                        <img src="Mesas/lapis.png"/>
                        <br>
                        <p>Editar</p>
                    </section>
                    </thead>
                  <table class="tabela-produtos-delivery">
                    <tr class="atributos-tabela-produtos" style="background-color:#F2F2F2;">
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:50px;"><p>Qnt.</p></td>
                        <td style="width : 400px;border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;"><p>Produto</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Preço Unit.</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:80px;"><p>Subtotal</p></td>
                        <td style="border-right: 1px solid #E6E6E6;border-bottom:1px solid #E6E6E6;width:90px;"><p>Impresso?</p></td>
                        <td style="border-bottom:1px solid #E6E6E6;"><p>&nbsp;Código</p></td>
                    </tr>
                    <tr style="background-color : white;">
                        <td><br><br><br><br><br><br><br><br><br><br><br><br></td>
                        <td><br><br><br><br><br><br><br><br><br><br><br><br></td>
                        <td><br><br><br><br><br><br><br><br><br><br><br><br></td>
                        <td><br><br><br><br><br><br><br><br><br><br><br><br></td>
                        <td><br><br><br><br><br><br><br><br><br><br><br><br></td>
                        <td><br><br><br><br><br><br><br><br><br><br><br><br></td>
                    </tr>
                    <tr class="valor-total" style="background-color:#F2F2F2;">
                        <td>
                            <br>
                                <input type="text" value="Total:"></input>
                                <input id="input-vazio" type="text" value="0,00"></input>
                        </td>
                        <td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>              
                  </table>
                    &nbsp;&nbsp;<span class="chek"><input type="checkbox">&nbsp;&nbsp;Quebra de linha na descrição do produto</span>
                    <section class="apagar">
                        <input type="text" value="+Entrega: 0,00"></input>
                        <input type="text" value="+Serviço= 0,00"></input>
                        <input type="text" value="=A Pagar: 0,00"></input>
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
                    <td><br>Cliente:&nbsp;&nbsp;&nbsp;<input style="width:300px;" type="text"></td></td>
                </tr>
                <tr>
                    <td>Celular:&nbsp;&nbsp; <input type="text">&nbsp;&nbsp;Recados:<input type="text"></td></td>
                </tr>
                <tr>
                    <td><br>CEP:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text"></td></td>
                </tr>
                <tr>
                    <td style="position:relative;right:7px;">Endereço: <input style="width:380px;"type="text"></td></td>
                </tr>
                <tr>
                    <td>Compl.:&nbsp;&nbsp; <input type="text"></td></td>
                </tr>
                <tr>
                    <td style="position:relative;right:15px;">Referência: <input type="text"></td></td>
                </tr>
                <tr><td><br></td></tr>
                <tr>
                    <td>Bairro:&nbsp;&nbsp;&nbsp;&nbsp; <input style="width:380px; type="text"></td></td>
                </tr>
                <tr>
                    <td>
                        Cidade: &nbsp;
                        <select style="width:150px;background-color:white;border-radius : 5px;">
                            <option value="goiânia">Goiânia</option>
                            <option value="sao">São Paulo</option>
                            <option value="araguarina">Araguarina</option>
                            <option value="carolina">Carolina</option>
                            <option value="rio">Rio de Janeiro</option>
                            <option value="cuiabá">Cuiabá</option> 
                        </select>
                        &nbsp;&nbsp;UF: &nbsp;
                        <select style="width:100px;background-color : white;border-radius : 5px;">
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
                    <td><br><p>Outras Informações:</p><br></td>
                </tr>
                <tr>
                    <td style="position:relative;right:18px;">Taxa Entr.:&nbsp;&nbsp;
                        <select style="border-radius:5px;">
                            <option value=""></option>
                            <option style="background-color : #D8D8D8;" value="taxas">Taxas de Entrega&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Valor
                            </option>
                            <option value="normal">Normal - até 5km&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                3,00</option>
                            <option value="diferenciada">Diferenciada - até 10km
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                5,00   
                            </option>
                            <option value="cliente">Cliente fidelizado - reduzida
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1,00
                            </option>
                            <option value="isento">Isento - sem taxa de entrega
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0,00
                            </option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td style="position:relative;right:30px;">
                        <br>Observação:&nbsp;&nbsp; <input style="width:380px;" type="text">
                        <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <small><em>Exemplo: troco para 50,00</em></small>
                    </td>
                </tr>
                <tr>
                    <td>
                        <br>
                        Status:&nbsp;&nbsp;<input type="radio" value="iniciado">&nbsp;&nbsp;<img style="width:20px;"src="Mesas/bandeira-azul.png">&nbsp;Iniciado</input>
                        <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" value="iniciado">&nbsp;&nbsp;<img style="width:20px;"src="Mesas/bandeira-red.png">&nbsp;Aguardando&nbsp;/&nbsp;Em espera</input>
                        <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" value="iniciado">&nbsp;&nbsp;<img style="width:20px;"src="Mesas/bandeira-amarela.png">&nbsp;Saiu&nbsp;p/&nbsp;entrega</input>
                        <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" value="iniciado">&nbsp;&nbsp;<img style="width:20px;"src="Mesas/bandeira-verde.png">&nbsp;Finalizado&nbsp;/&nbsp;Entregue</input>
    
                    </td>
                </tr>
            </table>
        </div>
        <div class="pagar-sair-excluir">
            <button class="excluir"><img style="width:60px;" src="Mesas/icExcluir.png">&nbsp;Excluir Pedido&nbsp;&nbsp;&nbsp;</button>
            <button class="calc"><img style="width:50px;" src="Mesas/calc.png">&nbsp;Pagamento&nbsp;&nbsp;&nbsp;</button>
            <button class="print"><img style="width:50px;" src="Mesas/print.png">&nbsp;Imprimir&nbsp;&nbsp;</button>
            <button class="sair"> <img style="width:60px;" src="Mesas/icVoltar.png">&nbsp;Sair</button>
        </div>
        </div>
    </body>
</html>