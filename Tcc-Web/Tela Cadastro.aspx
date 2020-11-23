<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Cadastro.aspx.cs" Inherits="Tcc_Web.Tela_Cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <title>Cadastro</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ViaCEP Webservice</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta http-equiv="X-UA-Compatible" content="ie=edge" />


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
        <h2 style="color: white"> Cadastro</h2>

    </div>



        <h1 style="margin-left: 5px">Cadastro</h1>
  
        <asp:Label style="margin-left: 5px" ID="lblNome" runat="server" Text="Nome"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtNome"  ></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroNome" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

        <asp:Label style="margin-left: 5px" ID="lblDtn" runat="server" Text="Data de Nascimento"></asp:Label><br />
     <asp:TextBox style="margin-left: 5px" type="date" runat="server" ID="txtDtn"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroDtn" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

        <asp:Label style="margin-left: 5px" ID="lblCpf" runat="server" Text="CPF/CNPJ"></asp:Label><br />
     <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtCpf"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCpf" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />


       <asp:Label style="margin-left: 5px" ID="lblTelefone" runat="server" Text="Telefone"></asp:Label><br />
     <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtTelefone"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroTelefone" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />
    

        <asp:Label style="margin-left: 5px" ID="lblEmail" runat="server" Text="Email"></asp:Label><br />
     <asp:TextBox style="margin-left: 5px" type="email" runat="server" ID="txtEmail"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroEmail" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />


       <asp:Label style="margin-left: 5px" ID="lblSenha" runat="server" Text="Senha"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="password" runat="server" ID="txtSenha"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroSenha" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

       <asp:Label style="margin-left: 5px" ID="lblConfirmarSenha" runat="server" Text="Confirmar Senha"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="password" runat="server" ID="txtConfirmarSenha"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroConfirmarSenha" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

        <asp:Label style="margin-left: 5px" ID="lblCep" runat="server" Text="Cep"></asp:Label><br />
<asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtCep" ></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCep" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

       <asp:Label style="margin-left: 5px" ID="lblEndereco" runat="server" Text="Endereço"></asp:Label><br />
  <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtEndereco"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroEndereco" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

       <asp:Label style="margin-left: 5px" ID="lblBairro" runat="server" Text="Bairro"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtBairro"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroBairro" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

       <asp:Label style="margin-left: 5px" ID="lblCidade" runat="server" Text="Cidade"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtCidade"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCidade" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

       <asp:Label style="margin-left: 5px" ID="lblEstado" runat="server" Text="Estado"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="text" runat="server" ID="txtEstado"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroEstado" Visible="false" runat="server" Height="16px" Width="314px">*</asp:TextBox><br />

        
       <br />
        <br />
        <br />

        <a href="Tela Inicial.aspx" style="width: 200px; margin-left: 20px" class="button" type="submit">Voltar</a>
        <asp:Button style="width: 200px; margin-left: 20px" ID="btnCadastrar" CssClass="button" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" />




</asp:Content>
