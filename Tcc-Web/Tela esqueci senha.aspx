<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela esqueci senha.aspx.cs" Inherits="Tcc_Web.Tela_esqueci_senha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8" />
    <title>DP Financiamentos</title>
    <link href="styles/telasPag.css" type="text/css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="topnav">
        <a href="Tela Inicial.aspx"><img src="Images/WhatsApp Image 2020-10-18 at 19.39.33.jpeg" /> </a><br />
        <br />
        <a href="Tela Inicial.aspx">Home</a>
        <a href="Tela Login.aspx">Login</a>
        <a href="Tela Cadastro.aspx">Cadastre-se</a>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <h2 style="color: white; margin-left:5px"> Acessar Conta</h2>
        </div>

    <h2 style="margin-left:5px">Necessitamos de algumas informações pessoais para realizar o seu acesso.</h2>
    <br />

    <form name="verificacao" action="#" method="get">
        <label style="margin-left:5px" for="txtEmail">E-mail </label>
        <asp:TextBox style="margin-left:5px" TextMode="Email" ID="txtEmail" runat="server"></asp:TextBox>
        <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroEmail"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

        <label style="margin-left:5px" for="txtCpf">CPF/CNPJ</label>
        <asp:TextBox style="margin-left:5px" TextMode="Number" ID="txtCpf" runat="server"></asp:TextBox>
        <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCpf"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

        <label style="margin-left:5px" for="txtTelefone">Telefone</label>
        <asp:TextBox style="margin-left:5px" TextMode="Number" ID="txtTelefone" runat="server"></asp:TextBox>
        <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroTelefone"  Enabled="false" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

        <asp:Button style="width: 250px; margin-left: 20px" ID="btnEntrar" CssClass="button" runat="server" Text="Entrar" OnClick="btnEntrar_Click"  />
        <asp:Button style="width: 250px; margin-left: 20px" ID="btnOk" PostBackUrl="~/Tela Usuario.aspx" Enabled="false" Visible="false" CssClass="button" runat="server" Text="Ok" />
    </form>

</asp:Content>
