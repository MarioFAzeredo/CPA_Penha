using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;

namespace CPA_Penha.DALL
{
    public class LoginDaoComando
    {
        public bool tem = false;
        public string mensagem = "";
        SqlCommand cmd = new SqlCommand();
        Conexao con = new Conexao();
        SqlDataReader dr;
       
        public bool verificarLogin(string ra, string senha)
        {
            cmd.CommandText = "select * from tb_Aluno where ra = @Ra and senha = @Senha";
            cmd.Parameters.AddWithValue("@Ra", ra);
            cmd.Parameters.AddWithValue("@Senha", senha);
            try
            {
                cmd.Connection = con.conectar();
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    tem = true;
                }
            }
            catch (SqlException)
            {

                this.mensagem = "Erro com banco de dados!!";
            }
            return tem;
        }

        public bool verificarProfessor(string ra, string senha)
        {
            cmd.CommandText = "select * from tb_Professor where ra = @Ra and senha = @Senha";
            cmd.Parameters.AddWithValue("@Ra", ra);
            cmd.Parameters.AddWithValue("@Senha", senha);
            try
            {
                cmd.Connection = con.conectar();
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    tem = true;
                }
            }
            catch (SqlException)
            {

                this.mensagem = "Erro com banco de dados!!";
            }
            return tem;
        }



        public bool verificarCoordenador(string ra, string senha)
        {
            cmd.CommandText = "select * from tb_Coordenador where ra = @Ra and senha = @Senha";
            cmd.Parameters.AddWithValue("@Ra", ra);
            cmd.Parameters.AddWithValue("@Senha", senha);
            try
            {
                cmd.Connection = con.conectar();
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    tem = true;
                }
            }
            catch (SqlException)
            {

                this.mensagem = "Erro com banco de dados!!";
            }
            return tem;
        }

        public string cadastrar(string email, string senha, string confSenha)
        {
            return mensagem;
        }
    }
}