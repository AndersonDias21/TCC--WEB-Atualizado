<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Acompanhamento.aspx.cs" Inherits="Tcc_Web.Tela_Acompanhamento" %>

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

    <h1 style="margin-left:5px">Acompanhamento</h1>   
 <asp:Label ID="lblCpf" runat="server" Text="Cpf/Cnpj"></asp:Label><br />
    <asp:TextBox ID="txtCpf" runat="server" ></asp:TextBox><br />
    <br />
    <asp:Button ID="btnOk" style="width: 200px; margin-left: 20px" CssClass="button" runat="server" Text="Ok" OnClick="btnOk_Click" />
    <asp:Button href="Tela Usuario.aspx" style="width: 200px; margin-left: 20px" CssClass="button" ID="btnVoltar" runat="server" Text="Voltar" />
    <br /><br />
    <br /><br />

    <asp:GridView ID="gvCadastro" runat="server"></asp:GridView>
    <br /><br />
    <br /><br />
    <asp:GridView ID="gvContrato" runat="server"></asp:GridView>
    <br /><br />
    <p>Status Financiamento</p>
    <br />

</asp:Content>
