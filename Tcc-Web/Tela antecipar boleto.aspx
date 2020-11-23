<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela antecipar boleto.aspx.cs" Inherits="Tcc_Web.Tela_antecipar_boleto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Antecipar Boleto</title>
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

    <h1 style="margin-left: 5px">Antecipar Boleto</h1>

    <label style="margin-left: 5px" for="txtParcelas">Números de parcelas que deseja antecipar</label>
    <asp:TextBox style="border: 2px solid #ccc;margin-left: 5px; background-color: white;width: 30%;padding: 8px 20px;margin: 8px 0;box-sizing: border-box"
        TextMode="Number" ID="txtParcelas" runat="server" ValidateRequestMode="Enabled" ValidationGroup="<1"></asp:TextBox><br />

    <button style="width: 150px; margin:10px" class="button" type="submit">Gerar Boleto</button><br />
    <br />

    <textarea style="margin-left: 5px; width:50%; height: 350px">Boleto..</textarea><br />

    <a href="Tela direcionada a função do boleto.aspx" style="width: 200px; margin: 10px" class="button" type="submit">Voltar</a>
    <button style="width: 200px; margin: 10px" class="button" type="submit">Imprimir Boleto</button><br />

</body>
</html>
</asp:Content>
