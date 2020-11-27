<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Financiamento.aspx.cs" Inherits="Tcc_Web.Tela_Financiamento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8" />
    <title>DP Financiamentos</title>
    <link href="styles/telasPag.css" type="text/css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="menu">
        <a href="Tela Usuario.aspx">Home</a>
        <a href="Tela de Simulação.aspx">Simulação</a>
        <a href="Tela Financiamento.aspx">Financiamento</a>
        <a href="Tela Acompanhamento.aspx">Acompanhamento</a>
        <a href="Tela direcionada a função do boleto.aspx">Boleto</a>
        <a href="Tela de ajuda.aspx">Ajuda</a>
    </div>

    <br />
    <h1 style="margin-left: 5px">Financiamento</h1>

     <asp:Label style="margin-left:5px" ID="lblCpf" runat="server" Text="CPF/CNPJ"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" TextMode="Number"  ID="txtCpf" runat="server"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCpf"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

    <asp:Label style="margin-left:5px" ID="lblRenda" runat="server" Text="Digite sua renda mensal"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" TextMode="Number" ID="txtRenda" runat="server"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroRenda"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />
    
    <asp:Label style="margin-left:5px" ID="lblValorFinanciamento" runat="server" Text="Valor do Financiamento"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px"  TextMode="Number" ID="txtValorFinanciamento" runat="server"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroValorFinanciamento"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />


     <asp:Label style="margin-left:5px" ID="lblParcelas" runat="server" Text="Parcelas"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" TextMode="Number"  ID="txtParcelas" runat="server"></asp:TextBox>

     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroParcelas"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />
    <asp:Label ID="lblMoeda" runat="server" Text="Moeda" style="margin-left: 5px" ></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="real">Real</asp:ListItem>
        <asp:ListItem Value="dolar">Dólar</asp:ListItem>
        <asp:ListItem Value="euro">Euro</asp:ListItem>
        <asp:ListItem Value="bitCoin">BitCoin</asp:ListItem>
    </asp:DropDownList><br /><br />
    <a href="https://mercadocotacao.com/dolar-hoje/" id="USD" title="Cotação do Dólar Americano Hoje" name="mercado_cotacao" style="margin-left: 5px" >Dólar Hoje</a><script async src="https://mercadocotacao.com/money/mercadocotacao.js"></script>
    <a href="https://mercadocotacao.com/euro-hoje/" id="EUR" title="Cotação do Euro Hoje" name="mercado_cotacao">Euro Hoje</a><script async src="https://mercadocotacao.com/money/mercadocotacao.js"></script>
    <a href="https://mercadocotacao.com/bitcoin-hoje/" id="BTC" title="Cotação do Bitcoin Hoje" name="mercado_cotacao">Bitcoin</a><script async src="https://mercadocotacao.com/money/mercadocotacao.js"></script>
    <br /><br />
    <asp:Label ID="Resultado" runat="server" Text="O resultado será apresentado aqui" style="margin-left: 5px" ></asp:Label><br /><br />
    <asp:Button style="width: 200px; margin-left: 20px" CssClass="button" ID="btnSolicitar" runat="server" Text="Solicitar" OnClick="btnSolicitar_Click" />
    <br /><br />

</asp:Content>
