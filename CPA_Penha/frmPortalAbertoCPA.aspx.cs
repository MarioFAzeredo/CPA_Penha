using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmPortalAbertoCPA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkb_Aluno_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginAluno.aspx");
        }

        protected void lkbProfessor_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginProfessor.aspx");
        }

        protected void lkbCoordenador_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador.aspx");
        }
    }
}