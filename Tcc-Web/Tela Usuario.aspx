<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Usuario.aspx.cs" Inherits="Tcc_Web.Tela_Usuario" %>
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

    <div class="footer" style="background-color: #13102b">
        <br />
        <h1 style="color: white; text-align:center">Seja Bem-Vindo!</h1>
        <br />
        <br />
        <div class="row">
            <div class="column">
                    <img src="Images/tela pós login 4.jpg" style="width:410px;height:380px;margin-left:20px; border-radius: 10%" />              
            </div>

            <div class="column">
                <img src="Images/tela pós login 2.jpg" style="width:410px;height:380px;margin-left:4px; border-radius: 10%" />
            </div>

            <div class="column">
                <img src="Images/tela pós login 3.jpg" style="width:410px;height:380px;margin-right:15px; border-radius: 10%" />
            </div>
        </div>
        <br />
        <br />
    </div>

</asp:Content>
