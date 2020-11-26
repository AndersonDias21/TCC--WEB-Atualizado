using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tcc_Web
{
    public partial class Tela_Cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
			if (txtNome.Text == "")
				mensagemErroNome.Visible = true;
			else
				mensagemErroNome.Visible = false;
			if (txtDtn.Text == "")
				mensagemErroDtn.Visible = true;
			else
				mensagemErroDtn.Visible = false;
			if (txtCpf.Text == "")
				mensagemErroCpf.Visible = true;
			else
				mensagemErroCpf.Visible = false;
			if (txtTelefone.Text == "")
				mensagemErroTelefone.Visible = true;
			else
				mensagemErroTelefone.Visible = false;
			if (txtEmail.Text == "")
				mensagemErroEmail.Visible = true;
			else
				mensagemErroEmail.Visible = false;
			if (txtSenha.Text == "")
				mensagemErroSenha.Visible = true;
			else
				mensagemErroSenha.Visible = false;
			if (txtConfirmarSenha.Text == "")
				mensagemErroConfirmarSenha.Visible = true;
			else if (txtSenha.Text != txtConfirmarSenha.Text)
			{
				mensagemErroConfirmarSenha.Text = "Senha Diferente";
				mensagemErroConfirmarSenha.Visible = true;
			}
			else
				mensagemErroConfirmarSenha.Visible = false;
			if (txtCep.Text == "")
				mensagemErroCep.Visible = true;
			else
				mensagemErroCep.Visible = false;
			if (txtEndereco.Text == "")
				mensagemErroEndereco.Visible = true;
			else
				mensagemErroEndereco.Visible = false;
			if (txtBairro.Text == "")
				mensagemErroBairro.Visible = true;
			else
				mensagemErroBairro.Visible = false;
			if (txtCidade.Text == "")
				mensagemErroCidade.Visible = true;
			else
				mensagemErroCidade.Visible = false;
			if (txtEstado.Text == "")
				mensagemErroEstado.Visible = true;
			else
				mensagemErroEstado.Visible = false;
		}

		protected void btnCadastrar_Click(object sender, EventArgs e)
		{
			if (txtNome.Text == "" || txtDtn.Text == "" || txtCpf.Text == "" || txtTelefone.Text == "")
				Response.Write("Preencha todos os campos requiridos");
			else if (txtEmail.Text == "" || txtSenha.Text == "" || txtConfirmarSenha.Text == "")
				Response.Write("Preencha todos os campos requiridos");
			else if (txtSenha.Text != txtConfirmarSenha.Text || txtCep.Text == "" || txtEndereco.Text == "")
				Response.Write("Preencha todos os campos requiridos");
			else if (txtBairro.Text == "" || txtCidade.Text == "" || txtEstado.Text == "")
				Response.Write("Preencha todos os campos requiridos");
			else
			{
				PIMDataContext db = new PIMDataContext();
				CADASTRO cADASTRO = new CADASTRO();
				cADASTRO.CAD_NOME = txtNome.Text;
				//nõa consegui chamar o campo data
				cADASTRO.CPFCNPJ = txtCpf.Text;
				cADASTRO.CELULAR = txtTelefone.Text;
				cADASTRO.EMAIL = txtEmail.Text;
				db.CADASTROs.InsertOnSubmit(cADASTRO);
				db.SubmitChanges();
				//falta o campo senha
				LOGIN lOGIN = new LOGIN();
				lOGIN.CADid = cADASTRO.CADid;
				lOGIN.NOME = txtNome.Text;
				lOGIN.E_MAIL = txtEmail.Text;
				lOGIN.SENHA = txtSenha.Text;
				lOGIN.CPFCNPJ = txtCpf.Text;
				db.LOGINs.InsertOnSubmit(lOGIN);
				db.SubmitChanges();
			    Endereco eNDERECO = new Endereco();
				eNDERECO.CADid = cADASTRO.CADid;
				eNDERECO.CEP = txtCep.Text;
				eNDERECO.RUA = txtEndereco.Text;
				eNDERECO.BAIRRO = txtBairro.Text;
				eNDERECO.CIDADE = txtCidade.Text;
				//conferir se teem numero no trabalho antigo
				eNDERECO.UF = txtEstado.Text;
				db.Enderecos.InsertOnSubmit(eNDERECO);
				db.SubmitChanges();
				Response.Write("Registro incluído om sucesso");
			}
		}
	}
}