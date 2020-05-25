using CPA_Penha.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmLoginCoordenador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkb_home(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void lkbProfessor_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginAluno.aspx");
        }

        protected void lkbCoordenador_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginProfessor.aspx");
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CadastroUsuario.aspx");
        }

        protected void btnAcessar_Click(object sender, EventArgs e)
        {

            Controle controle = new Controle();
            controle.acessarCoordenador(txtRa.Text, txtSenha.Text);
            if (controle.mensagem.Equals(""))
            {

                if (controle.tem)
                {
                    lbRetorno.Text = "Logado com sucesso .... Aguarde Entrando ";
                    Response.Redirect("~/frmCoordenadorRestrito.aspx");
                }
                else
                {
                    lbRetorno.Text = "Login ou senha invalido";
                }
            }
            else
            {
                lbRetorno.Text = controle.mensagem;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmRecuperarCoordenador.aspx");
        }
    }
}