using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tcc_Web
{
    public partial class Tela_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (txtEmail.Text == "")
                mensagemErroEmail.Visible = true;
            else
                mensagemErroEmail.Visible = false;
            if (txtSenha.Text == "")
                mensagemErroSenha.Visible = true;
            else
                mensagemErroSenha.Visible = false;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtEmail.Text == "" || txtSenha.Text == "")
                Response.Write("Preencher os campos requiridos");
            else
            {
                PIMDataContext db = new PIMDataContext();
                String loginCliente = (txtEmail.Text);
                String senhaCliente = (txtSenha.Text);
                var login = from l in db.LOGINs
                            where l.E_MAIL.Equals(loginCliente) && l.SENHA.Equals(senhaCliente)
                            select new
                            {
                                l.E_MAIL,
                                l.SENHA
                            };
                Response.Write("Usuário encontrado para acessar clique em Ok para acessar sua conta");
                btnOk.Enabled = true;
                btnOk.Visible = true;
            }
        }
    }
}