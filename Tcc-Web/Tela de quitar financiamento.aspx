<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela de quitar financiamento.aspx.cs" Inherits="Tcc_Web.Tela_de_quitar_financiamento" %>
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

    <h1 style="margin-left: 5px">Quitar Financiamento</h1>

    <p style="margin-left: 5px"> Texto com informações mostrando o valor restante a se pagar no financiamento!...</p>
    <p style="margin-left: 5px">Mostrando também o desconto gerado em cima do valor restante do financiamento.</p>
    <textarea style="margin-left: 5px"></textarea>
    <p style="margin-left: 5px">Termos e condições</p>
    <textarea style=" width: 40%; height: 78px;margin-left:5px"></textarea><br />
    <asp:TextBox type="checkbox" ID="TextBox1" runat="server" Height="16px" Width="17px"></asp:TextBox>
    <asp:Label type="checkbox" ID="Label1" runat="server" Text="Aceito termos e condições"></asp:Label>
    <br />
    <br />

    <button class="button" style="width: 200px; margin-left: 20px" type="submit">Gerar boleto</button>
    <button class="button" style="width: 200px; margin-left: 20px" type="submit">Imprimir Boleto</button>

</body>
</html>
</asp:Content>
