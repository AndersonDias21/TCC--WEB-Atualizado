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
 <asp:Label ID="lblCpf" runat="server" Text="CPF/CNPJ"></asp:Label><br />
    <asp:TextBox ID="txtCpf" runat="server" ></asp:TextBox><br />
    <br />
    <asp:Button ID="btnOk" style="width: 200px; margin-left: 20px" CssClass="button" runat="server" Text="Ir" OnClick="btnOk_Click" />
    <br /><br />
    <br /><br />

    <asp:GridView ID="gvCadastro" runat="server"></asp:GridView>
    <br /><br />
    <br /><br />
    <asp:GridView ID="gvContrato" runat="server"></asp:GridView>
    <br /><br />
    <p style="margin-left: 20px" >Status Financiamento</p>
    <br />

</asp:Content>
