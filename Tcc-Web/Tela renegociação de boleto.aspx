<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela renegociação de boleto.aspx.cs" Inherits="Tcc_Web.Tela_renegociação_de_boleto" %>
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

    <h1 style="margin-left: 5px">Renegociar Boleto</h1>


    <textarea style="margin-left: 5px;height: 120px;width: 45%">Texto Informativo</textarea> <br />
    <br />
    <textarea style="width: 35%;margin-left: 5px; height: 100px;">Termos e Condições</textarea> <br />
    <p style="font-size:20px; margin-left: 5px">Aceito<input style="width: 30px; margin-left: 5px" type="checkbox" name="condicao" value="Aceito" required /></p>
    <br />
    <button style="width: 150px; margin-left:20px" class="button" type="submit">Gerar boleto</button>
    <br />
    <br />
    <textarea style="margin-left: 5px; width: 45%; height:300px">Boleto..</textarea><br />
    <a href="Tela direcionada a função do boleto.aspx" style="width: 150px;margin-left:20px" class="button" type="submit">Voltar</a>
    <button style="width: 150px;margin-left:20px" class="button" type="submit">Imprimir boleto</button>

</asp:Content>
