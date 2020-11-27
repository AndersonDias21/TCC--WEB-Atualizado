using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tcc_Web
{
    public partial class Tela_de_Simulação : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
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

        protected void btnSimular_Click(object sender, EventArgs e)
        {
			if (txtRenda.Text == "" || txtValorFinanciamento.Text == "" || txtParcelas.Text == "")
				Response.Write("Preencha todos os campos requiridos");
			else 
			{
				double valorParcelado, valordoJuros, valorcomJuros, valorTotal;
				double valorFinanciamento = Convert.ToDouble(txtValorFinanciamento.Text);
				int numerodeParcelas = Convert.ToInt32(txtParcelas.Text);
				valorParcelado = valorFinanciamento / numerodeParcelas;
				valordoJuros = valorParcelado * 2 / 100;
				valorcomJuros = valorParcelado + valordoJuros;
				valorTotal = valorcomJuros * numerodeParcelas;
				Resultado.Text = "O valor de financiamento solicitado será de " + valorFinanciamento + " Dividido em " +
						numerodeParcelas + " parcelas de " + valorcomJuros + " resultando um valor total de financiamento de " +
						valorTotal;
			}

		}
    }
}