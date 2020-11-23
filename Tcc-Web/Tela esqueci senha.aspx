<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela esqueci senha.aspx.cs" Inherits="Tcc_Web.Tela_esqueci_senha" %>
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
        <!--o esqueci senha não devia mostrar os campos de login? assim:
        <a href="Tela Inicial.aspx">Home</a>
        <a href="Tela Login.aspx">Login</a>
        <a href="Tela Cadastro.aspx">Cadastre-se</a>*/
        em vez desse-->
        <a href="Tela Usuario.aspx">Home</a>
        <a href="Tela de Simulação.aspx">Simulação</a>
        <a href="Tela Financiamento.aspx">Financiamento</a>
        <a href="Tela Acompanhamento.aspx">Acompanhamento</a>
        <a href="Tela direcionada a função do boleto.aspx">Boleto</a>
        <a href="Tela de ajuda.aspx">Ajuda</a>
    </div>

    <h2 style="margin-left:5px">Necessitamos de algumas informações pessoais para realizar o seu acesso.</h2>
    <br />
    <form name="verificacao" action="#" method="get">
        <label style="margin-left:5px" for="txtEmail">E-mail </label>
        <asp:TextBox style="margin-left:5px" TextMode="Email" ID="txtEmail" runat="server"></asp:TextBox>
        <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroEmail" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

        <label style="margin-left:5px" for="txtCpf">CPF/CNPJ</label>
        <asp:TextBox style="margin-left:5px" TextMode="Number" ID="txtCpf" runat="server"></asp:TextBox>
        <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCpf" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

        <label style="margin-left:5px" for="txtTelefone">Telefone</label>
        <asp:TextBox style="margin-left:5px" TextMode="Number" ID="txtTelefone" runat="server"></asp:TextBox>
        <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroTelefone" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

        <asp:Button style="width: 250px; margin-left: 20px" ID="btnEntrar" CssClass="button" runat="server" Text="Entrar" OnClick="btnEntrar_Click"  />
    </form>
</body>
</html>
</asp:Content>
