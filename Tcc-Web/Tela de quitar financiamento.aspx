﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela de quitar financiamento.aspx.cs" Inherits="Tcc_Web.Tela_de_quitar_financiamento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <meta charset="utf-8" />
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

    <h1 style="margin-left: 5px">Quitar Financiamento</h1>

    <p style="margin-left: 5px"> Texto com informações mostrando o valor restante a se pagar no financiamento!...</p>
    <p style="margin-left: 5px">Mostrando também o desconto gerado em cima do valor restante do financiamento.</p>
    <textarea style="margin-left: 5px"></textarea>
    <p style="margin-left: 5px">Termos e condições</p>
    <textarea style=" width: 40%; height: 78px;margin-left:5px"></textarea><br />
    <br />
    <p style="margin-left: 5px">Aceito termos e condições<input style="width: 30px;  margin-left: 5px" type="checkbox" name="condicao" value="Aceito" required /></p>
    <br />
    <br />

    <a href="Tela direcionada a função do boleto.html" class="button" style="width: 200px; margin-left: 5px" type="submit">Voltar</a>
    <button class="button" style="width: 200px; margin-left: 20px" type="submit">Gerar boleto</button>
    <button class="button" style="width: 200px; margin-left: 20px" type="submit">Imprimir Boleto</button>

</asp:Content>
