<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tela Financiamento.aspx.cs" Inherits="Tcc_Web.Tela_Financiamento" %>
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

    <br />
    <h1 style="margin-left: 5px">Financiamento</h1>

     <asp:Label style="margin-left:5px" ID="lblCpf" runat="server" Text="CPF/CNPJ"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" TextMode="Number"  ID="txtCpf" runat="server"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroCpf" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />

    <asp:Label style="margin-left:5px" ID="lblRenda" runat="server" Text="Digite sua renda mensal"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" TextMode="Number" ID="txtRenda" runat="server"></asp:TextBox>
    <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroRenda" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />
    
    <asp:Label style="margin-left:5px" ID="lblValorFinanciamento" runat="server" Text="Valor do Financiamento"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px"  TextMode="Number"  ID="txtValorFinanciamento" runat="server"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroValorFinanciamento" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />


     <asp:Label style="margin-left:5px" ID="lblParcelas" runat="server" Text="Parcelas"></asp:Label><br />
    <asp:TextBox style="margin-left: 5px" type="text"  ID="txtParcelas" runat="server"></asp:TextBox>
     <asp:TextBox BorderColor="White" ForeColor="Red" ID="mensagemErroParcelas" Visible="false" runat="server" Height="16px" Width="314px">Preencher o campo</asp:TextBox><br />


    <!-- Não existe no banco
        <label style="margin-left:5px" for="txtMoeda">Moeda</label>
    <select style="border: 2px solid #ccc;background-color: white;width: 20%; margin-left:5px; padding: 8px 20px;box-sizing: border-box"
            id="txtMoeda" name="txtMoeda">
        <option value="txtMoeda">Real</option>
        <option value="txtMoeda">Dólar</option>
        <option value="txtMoeda">Euro</option>
        <option value="txtMoeda">BitCoin</option>
    </select>-->
    <br />
    <asp:Button href="Tela Usuario.aspx" style="width: 200px; margin-left: 20px" CssClass="button" ID="btnVoltar" runat="server" Text="Voltar" />
    <asp:Button style="width: 200px; margin-left: 20px" CssClass="button" ID="btnSolicitar" runat="server" Text="Solicitar" OnClick="btnSolicitar_Click" />
    <textarea id="txtResultado"></textarea>
    <label style="margin-left:5px" for="txtJuros">  Juros</label>
    <input style="margin-left: 5px" type="text" id="txtJuros" name="txtJuros" required /><br />
    <label style="margin-left:5px" for="txtValorTotal">  Valor da parcela</label>
    <input style="margin-left: 5px" type="text" id="txtValorTotal" name="txtValorTotal" required /><br />

    <label style="margin-left:5px" for="txtValorParcela">  Valor total</label>
    <input style="margin-left: 5px" type="text" id="txtValorParcela" name="txtValorParcela" required /><br />
    <label style="margin-left:5px" for="dateVencimento">Vencimento</label>
    <input style="margin-left: 5px" type="date" id="dateVencimento" name="dateVencimento" required /><br />
    <br /><br />

</asp:Content>
