using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tcc_Web
{
    public partial class Tela_Financiamento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
			if (txtCpf.Text == "")
				mensagemErroCpf.Visible = true;
			else
				mensagemErroCpf.Visible = false;
			if (txtRenda.Text == "")
				mensagemErroRenda.Visible = true;
			else
				mensagemErroRenda.Visible = false;
			if (txtValorFinanciamento.Text == "")
				mensagemErroValorFinanciamento.Visible = true;
			else
				mensagemErroValorFinanciamento.Visible = false;
			if (txtParcelas.Text == "")
				mensagemErroParcelas.Visible = true;
			else
				mensagemErroParcelas.Visible = false;
		}

        protected void btnSolicitar_Click(object sender, EventArgs e)
        {
			if (txtCpf.Text == "" || txtRenda.Text == "" || txtValorFinanciamento.Text == "" || txtParcelas.Text == "")
				Response.Write("Preencha todos os campos requiridos");
			else
			{
				PIMDataContext db = new PIMDataContext();

				CONTRATO cONTRATO = new CONTRATO();
				cONTRATO.CPFCNPJ = txtCpf.Text;
				cONTRATO.CONTRATO_VALOR = (double)txtValorFinanciamento.TextMode;
				cONTRATO.CONTRATO_TX_JUROS = 2;

				db.CONTRATOs.InsertOnSubmit(cONTRATO);
				db.SubmitChanges();
				Response.Write("Financiamento Solicitado com Sucesso");
			}
		}
    }
}