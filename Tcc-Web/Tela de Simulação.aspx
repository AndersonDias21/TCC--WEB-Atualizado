<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela de Simulação.aspx.cs" Inherits="Tcc_Web.Tela_de_Simulação" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>DP Financiamentos</title>
    <link href="styles/telasPag.css" type="text/css" rel="stylesheet" />
</head>

<body>

    <div class="menu">
        <a href="Tela Usuario.aspx">Home</a>
        <a href="Tela de Simulação.aspx">Simulação</a>
        <a href="Tela Financiamento.aspx">Financiamento</a>
        <a href="Tela Acompanhamento.aspx">Acompanhamento</a>
        <a href="Tela direcionada a função do boleto.aspx">Boleto</a>
        <a href="Tela de ajuda.aspx">Ajuda</a>
    </div>

    <h1 style="margin-left: 5px">Simulação de Financiamento</h1>
    
    <label style="margin-left: 5px">Digite sua renda mensal</label>
    <asp:TextBox style="margin-left: 5px" TextMode="Number" ID="txtRenda" runat="server"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroRenda" Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

    <label style="margin-left: 5px">Digite o valor do financiamento</label>
    <asp:TextBox style="margin-left: 5px" TextMode="Number" ID="txtValorFinanciamento" runat="server"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroValorFinanciamento" Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

    <label style="margin-left: 5px">Digite o número de parcelas que deseja realizar o financiamento</label>
    <asp:TextBox style="margin-left: 5px" TextMode="Number" ID="txtParcelas" runat="server"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroParcelas" Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

    
    <asp:Button style="width: 200px; margin: 20px" CssClass="button" ID="btnSimular" runat="server" Text="Simular" OnClick="btnSimular_Click" />

    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Resultado" runat="server" Text="Resultado aparecerá aqui"></asp:Label>

    <br />
    <br />
    <br />
    <br />
    <a href="Tela Usuario.aspx" class="button" style="width: 250px; margin-left: 20px" type="submit">Voltar</a>
    <a href="Tela Financiamento.aspx" class="button" style="width: 250px;margin-left: 20px; font-size: 17px " type="submit">Efetuar Financiamento</a>

</body>
</html>
</asp:Content>
