<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela de ajuda.aspx.cs" Inherits="Tcc_Web.Tela_de_ajuda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Ajuda</title>
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

    <h1 style="margin-left: 25px">Informações</h1>

    <p class="p" style="margin-left: 5px; color: black">
        Nosso sistema de ajuda se baseia em um atendimento para qualquer tipo
        de problema de acordo com sua necessidade.<br />

    <p class="p" style="margin-left: 5px; color: black">Atendimento online das 9 às 22h.</p>

  

    <div class="p">
        <p style="margin-left:1px;color: black">
            E-mail para dúvidas ou problemas.<br />
            DPfinaciamentos@hotmail.com
    </div>

    <div class="p">
        <p style=" margin-left: 1px;color: black">
            Telefones para contato<br />
            (11)4002-8922<br />
            (11)4002-8923
        </p>
    </div>

    <a href="Tela Usuario.aspx" class="button" name="Voltar" style="margin-left: 20px; width: 200px">Voltar</a>




</body>
</html>
</asp:Content>
