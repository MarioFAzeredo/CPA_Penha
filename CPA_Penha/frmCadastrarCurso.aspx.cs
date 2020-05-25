using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmCadastrarCurso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkb_Sair_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmCoordenadorRestrito.aspx");
        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
           
            Response.Redirect("~/frmCoordenadorRestrito.aspx");
        }
    }
}