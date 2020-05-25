using CPA_Penha.DALL;
using CPA_Penha.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CPA_Penha.Models
{
    public class Controle
    {
        public bool tem;
        public string mensagem = "";

        public bool acessar(string ra, string senha)
        {
            LoginDaoComando loginDao = new LoginDaoComando();
            tem = loginDao.verificarLogin(ra, senha);
            if (!loginDao.mensagem.Equals(""))
            {
                this.mensagem = loginDao.mensagem;
            }
            return tem;
        }

        public bool acessarProfessor(string ra, string senha)
        {
            LoginDaoComando loginDao = new LoginDaoComando();
            tem = loginDao.verificarProfessor(ra, senha);
            if (!loginDao.mensagem.Equals(""))
            {
                this.mensagem = loginDao.mensagem;
            }
            return tem;
        }

        public bool acessarCoordenador(string ra, string senha)
        {
            LoginDaoComando loginDao = new LoginDaoComando();
            tem = loginDao.verificarCoordenador(ra, senha);
            if (!loginDao.mensagem.Equals(""))
            {
                this.mensagem = loginDao.mensagem;
            }
            return tem;
        }
        public string cadastrar(string email, string senha, string confSenha)
        {
            return mensagem;
        }
    }
}