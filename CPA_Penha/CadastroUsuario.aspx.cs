using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.ComponentModel;

namespace CPA_Penha
{
    public partial class CadastroUsuario : System.Web.UI.Page
    {

        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection con = new SqlConnection("Data Source = DESKTOP-846J4IT\\SQLEXPRESS; Initial Catalog = Cpa_Tatuape01; Integrated Security = True");
                    cmd = new SqlCommand("INSERT INTO tb_Aluno(ra, nome, email, senha, telefone, unidade, curso)" +
                   "VALUES(@ra, @nome, @email, @senha, @telefone, @unidade, @curso)", con);
                    con.Open();
                    cmd.Parameters.AddWithValue("@ra", txtRa.Text);
                    cmd.Parameters.AddWithValue("@nome", txtNome.Text);
                    cmd.Parameters.AddWithValue("@email", txtEmail.Text);
                    cmd.Parameters.AddWithValue("@senha", txtSenha.Text);
                    cmd.Parameters.AddWithValue("@telefone", txtTelefone.Text);
                    cmd.Parameters.AddWithValue("@unidade", txtUnidade.Text);
                    cmd.Parameters.AddWithValue("@curso", txtCurso.Text);
                    cmd.ExecuteNonQuery();
                    lbRetorno.Text = "Registro Incluido com sucesso";
                    con.Close();
                }
            catch (Exception ex)
            {
                lbRetorno.Text = ex.Message.ToString();
            }
        }
       
        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-846J4IT\\SQLEXPRESS; Initial Catalog = Cpa_Tatuape01; Integrated Security = True");
            con.Open();
            string sql = "SELECT * FROM tb_Aluno";
            SqlCommand adoCmd = new SqlCommand(sql, con);
            SqlDataReader adoDR = adoCmd.ExecuteReader();
            //cria um datatable que conterá os dados
            DataTable dt = new DataTable();
            //carrega o datatable com os dados do datareader
            dt.Load(adoDR);
            //exibe os dados no GridView
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();

            con.Open();
            string sql1 = "SELECT * FROM tb_Coordenador";
            SqlCommand coordenador = new SqlCommand(sql1, con);
            SqlDataReader adoCoordenador = coordenador.ExecuteReader();
            DataTable coord = new DataTable();
            coord.Load(adoCoordenador);
            GdvCoordenador.DataSource = coord;
            GdvCoordenador.DataBind();
            con.Close();

            con.Open();
            string sql2 = "SELECT * FROM tb_Professor";
            SqlCommand Professor = new SqlCommand(sql2, con);
            SqlDataReader adoProfessor = Professor.ExecuteReader();
            DataTable Prof = new DataTable();
            Prof.Load(adoProfessor);
            GdvProfessor.DataSource = Prof;
            GdvProfessor.DataBind();
            con.Close();


        }

        protected void btnDeletar_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source = DESKTOP-846J4IT\\SQLEXPRESS; Initial Catalog = Cpa_Tatuape01; Integrated Security = True");
                cmd = new SqlCommand("DELETE FROM tb_Aluno WHERE Ra = '" + txtRa.Text + "'", con);
                con.Open();
                cmd.Parameters.AddWithValue("@ra", txtRa.Text);
                cmd.Parameters.AddWithValue("@nome", txtNome.Text);
                cmd.Parameters.AddWithValue("@email", txtEmail.Text);
                cmd.Parameters.AddWithValue("@senha", txtSenha.Text);
                cmd.Parameters.AddWithValue("@telefone", txtTelefone.Text);
                cmd.Parameters.AddWithValue("@unidade", txtUnidade.Text);
                cmd.Parameters.AddWithValue("@curso", txtCurso.Text);
                cmd.ExecuteNonQuery();
                lbRetorno.Text = "Registro Excluido com sucesso";
                con.Close();                
            }
            catch (Exception ex)
            {
                lbRetorno.Text = ex.Message.ToString();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmCoordenadorRestrito.aspx");
        }

        protected void lkb_Sair_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }
    }
}