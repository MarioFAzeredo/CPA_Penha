using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmRecuperarCoordenador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkb_home(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void lkbAluno_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginAluno.aspx");
        }

        protected void lkbProfessor_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginProfessor");
        }

        protected void lkbCoordenador_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmLoginCoordenador");
        }

        protected void btn_RecuperarSenha(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source = DESKTOP-846J4IT\\SQLEXPRESS; Initial Catalog = Cpa_Tatuape01; Integrated Security = True");
                con.Open(); string sql = "SELECT *from tb_Coordenador where email = '" +
                txtEmail.Text + "' and ra = '" + txtRa.Text + "'";
                SqlCommand adoCmd = new SqlCommand(sql, con);
                SqlDataReader adoDR = adoCmd.ExecuteReader();
                if (adoDR.HasRows)
                {
                    if (adoDR.Read())
                    {
                        lbRetornoSenha.Text = "sua senha é " + adoDR["senha"].ToString();
                    }
                }
                else
                {
                    lbRetornoSenha.Text = "Não foram encontrados resultados para o critério de busca.";
                }
                con.Close();
            }
            catch (Exception ex)
            {
                lbRetornoSenha.Text = ex.Message.ToString();
            }
        }
    }
}