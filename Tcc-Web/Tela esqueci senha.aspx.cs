using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tcc_Web
{
    public partial class Tela_esqueci_senha : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            if (txtEmail.Text == "" || txtCpf.Text == "" || txtTelefone.Text == "")
                Response.Write("Preencher os campos requeridos");
            else
            {
                PIMDataContext db = new PIMDataContext();

                /*Entrada do código*/
                String emailCliente = (txtEmail.Text);
                String cpfCnpj = (txtCpf.Text);
                String telefone = (txtTelefone.Text);
                var cadastro = from c in db.CADASTROs
                               where c.EMAIL.Equals(emailCliente) &&
                                     c.CPFCNPJ.Equals(cpfCnpj) &&
                                     c.CELULAR.Equals(telefone)
                               select new
                               {
                                   c.EMAIL,
                                   c.CPFCNPJ,
                                   c.CELULAR
                               };
                Response.Write("Usuário encontrado para acessar clique em Ok para acessar sua conta");
                btnOk.Enabled = true;
                btnOk.Visible = true;
            }
        }
    }
}