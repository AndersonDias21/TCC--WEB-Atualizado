<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Login.aspx.cs" Inherits="Tcc_Web.Tela_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>DP Serviços Financeiros</title>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
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
    

        <h1 style="margin-left:5px" >Bem Vindo à DP Financiamentos</h1>
        <h2 style="margin-left:5px" >Faça seu login</h2>

        
        <form action="#" method="post">

            <label style="margin-left:5px" for="txtEmail">Email</label>
            <asp:TextBox style="margin-left:5px" type="email" ID="txtEmail" runat="server"></asp:TextBox>
            <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroEmail" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />


            <label style="margin-left:5px" for="txtSenha">Senha</label>
            <asp:TextBox style="margin-left:5px" type="password" ID="txtSenha" runat="server"></asp:TextBox>
            <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroSenha" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />
            <br />

            <div  style="margin:20px" class="g-recaptcha"  data-sitekey="6LfrLM0ZAAAAAGy5FQ2F_ftPd4dv5j1UNUeTRfXz"></div>

            <a href="Tela esqueci senha.aspx" style="color: black; text-decoration: none; font-size: 15px; margin: 90px">Esqueci minha senha</a>
            <br />
            <br />
            <a  href="Tela Inicial.aspx" style="width: 150px;margin-left:20px" class="button" type="submit"> Voltar</a>

            <asp:Button  style="width: 150px" ID="btnLogin" CssClass="button" runat="server" Text="Login" OnClick="btnLogin_Click"  />

            <br />
            <br />
            <asp:Button style="width: 250px; margin-left: 20px" ID="btnOk" PostBackUrl="~/Tela Usuario.aspx" Enabled="false" Visible="false" CssClass="button" runat="server" Text="Ok" />
            <br />
            <br />
        </form>
    
       <script src="script.js"></script>

</asp:Content>
