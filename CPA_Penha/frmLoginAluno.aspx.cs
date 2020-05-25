
using CPA_Penha.Models;
using CPA_Penha.DALL;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CPA_Penha;

namespace CPA_Penha
{
    public partial class frmLoginAluno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkb_home(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void lkbCoordenador_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador.aspx");
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CadastroUsuario.aspx");
        }

        protected void btnAcessar_Click(object sender, EventArgs e)
        {
            Controle controle = new Controle();
            controle.acessar(txtRa.Text, txtSenha.Text);
            if (controle.mensagem.Equals(""))
            {

                if (controle.tem)
                {
                    lbRetorno.Text = "Logado com sucesso .... Aguarde Entrando ";
                    Response.Redirect("~/frmAlunoRestrito.aspx");
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

        protected void lkbProfessor_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginProfessor.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmRecuperarAluno.aspx");
        }

      
    }
}