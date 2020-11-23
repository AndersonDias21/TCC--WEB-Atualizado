<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Boleto.aspx.cs" Inherits="Tcc_Web.Tela_Boleto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<html lang="pt-br">

<head>

    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="Style.css"> <!-- Vai chamar o arquivo Style.css -->
    <link href="styles/telasPag.css" type="text/css" rel="stylesheet" />
    <title>DP Financiamentos</title>

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

    <h1 style="margin-left: 5px">Boleto</h1>
    <br />
    <textarea style="width: 40%; height: 350px;margin-left: 5px"></textarea>
    <br />
    <br />

    <a href="Tela direcionada a função do boleto.aspx" style="width: 200px; margin-left:20px" class="button" type="submit">Voltar</a>
    <button style="width: 200px; margin-left:20px" class="button" type="submit">Imprimir Boleto</button>

</body>

</html>

</asp:Content>
