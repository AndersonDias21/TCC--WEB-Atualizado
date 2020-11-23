using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tcc_Web
{
    public partial class Tela_Acompanhamento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        protected void btnOk_Click(object sender, EventArgs e)
        {
            PIMDataContext db = new PIMDataContext();
            String cpfCnpj = (txtCpf.Text);
            var cadastro = from ca in db.CADASTROs
                           where ca.CPFCNPJ.Equals(cpfCnpj)
                           select new
                           {
                               ca.CAD_NOME,
                               ca.DTN_Fundacao,
                               ca.CPFCNPJ,
                               ca.EMAIL,
                               ca.CELULAR
                           };
            gvCadastro.DataSource = cadastro;
            gvCadastro.DataBind();

            var contrato = from co in db.CONTRATOs
                           where co.CPFCNPJ.Equals(cpfCnpj)
                           select new
                           {
                               co.CONTRATO_VALOR,
                               co.CONTRATO_TX_JUROS,
                               co.CONTRATOid,
                               co.CONTRATO_QTDE_PARCELAS,
                               co.CONTRATO_STATUS,
                               co.CPFCNPJ
                           };

            gvContrato.DataSource = contrato;
            gvContrato.DataBind();
        }
    }
}