using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace CPA_Penha.DALL
{
    public class Conexao
    {
        SqlConnection con = new SqlConnection();
        public Conexao()
        {
            con.ConnectionString = @"Data Source=DESKTOP-846J4IT\SQLEXPRESS;Initial Catalog=Cpa_Tatuape01;Integrated Security=True";
        }
        public SqlConnection conectar()
        {
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            return con;
        }
        public void desconcetar()
        {

            if (con.State == System.Data.ConnectionState.Open)
            {
                con.Close();
            }
        }
    }
}