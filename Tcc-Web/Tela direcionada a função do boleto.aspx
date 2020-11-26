<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela direcionada a função do boleto.aspx.cs" Inherits="Tcc_Web.Tela_direcionada_a_função_do_boleto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8">
    <title>DP Financiamentos</title>
    <link href="styles/telasPag.css" type="text/css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="menu">
        <a href="Tela do Usuário.html">Home</a>
        <a href="Tela de simulação.html">Simulação</a>
        <a href="Tela Financiamento.html">Financiamento</a>
        <a href="Tela acompanhamento.html">Acompanhamento</a>
        <a href="Tela direcionada a função do boleto.html">Boleto</a>
        <a href="Tela de ajuda.html">Ajuda</a>
    </div>

    <h1 style="margin-left: 10px">Boleto</h1>

    <div class="row">

        <div class="column">
            <ul style="width: 300px; margin-left: 0px">
                <li><br /></li>
                <li><br /></li>
                <li><a href="Tela de boleto.html" style="color: white">Mensalidade</a></li>
                <li><a href="Tela antecipar boleto.html" style="color: white">Antecipar boleto</a></li>
                <li><a href="Tela de quitar financiamento.html" style="color: white">Quitar financiamento</a></li>
                <li><a href="Tela renegociação de boleto.html" style="color: white">Renegociar boleto</a></li>
            </ul>
        </div>

        <div class="column">
            <div class="p" style="text-align: center; font-size: 15px; color: black; text-align: justify">
                <br />
                <p><b>Mensalidade -</b> Essa opção permite ao usuário que acesse seu boleto mensal para efetuar seu pagamento.</p><br />
                <p><b>Antecipar boleto -</b> Essa opção permite ao usuário, o antecipamento dos próximos boletos de acordo com sua necessidade.</p><br />
                <p><b>Quitar financiamento -</b> Essa opção permite ao usuário, o pagamento do valor total do financiamento efetuado.</p><br />
                <p>
                    <b>Renegociar boleto -</b> Essa opção permite ao usuário, em caso de boletos não pagos, o nosso sistema ajudará<br />
                    o usuário a efetuar o pagamento dos boletos com uma taxa que cabe no seu bolso.
                </p>
            </div>
        </div>
    </div>
    <br>
    <br>
    <br>
    <br>
    <br>

</asp:Content>
