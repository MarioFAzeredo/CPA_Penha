<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCoordenadorRestrito.aspx.cs" Inherits="CPA_Penha.frmCoordenadorRestrito" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style ="width: 1000px; height: 700px; margin-left: 70px; margin-top:10px;">
            <div class ="logo" style ="width: 211px; float: left; height: 93px;">
            <asp:Image ID="imgLogo" runat="server" Height="94px" Width="213px" src="../img/logo.png" />
            </div>
            <div class ="Menu" style ="width: 789px; height : 100px; float: left; margin-top: 10px;">

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:LinkButton ID="lkb_Aluno" runat="server" Font-Bold="False" Font-Size="24px" OnClick="lkb_Aluno_Click">Cadastrar Curso</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkbProfessor" runat="server" Font-Bold="False" Font-Size="24px" OnClick="lkbProfessor_Click">Cadastrar  Perguntas</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" style="font-size: 24px;" OnClick="LinkButton1_Click">Sair</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="24px" OnClick="LinkButton2_Click">Análise de Dados</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="24px" OnClick="LinkButton3_Click">Cadastrar Usuário</asp:LinkButton>
             </div>

             <div class="Agenda" style="width:400px; height: 330px; float: left; margin-top:20px; padding-top:10px; padding-left: 50px;">
                 <br /><br />
                 <label style="font-size:24px; font-family:Verdana;"><b>Agenda</b></label>
                 <br /><br />
                 <input type="text" style="width:360px; height: 26px;" placeholder="Destinatário" />
                 <br /><br />
                 <input type="text" style="width:360px; height: 26px;" placeholder="Assunto" />
                 <br /><br />
                 <textarea style="width: 360px; height:60px;" placeholder="Corpo do e-mail"></textarea>
                 <br /><br />
                 <button style="width:100px; padding-left: 10px;">Enviar</button>
                     

             </div>

             <div class="Agenda" style="width:400px; height: 330px; float: left; margin-top:20px; padding-top:10px; padding-left: 50px; border-bottom: 1px;">
             <a href="javascript:__doPostBack('LinkButton4','')" style="font-size:20px; color: gray">CPA Discentes Vila Formosa</a><br />
                 <br />
             <a href="javascript:__doPostBack('LinkButton4','')"style="font-size:20px;  color: gray"> CPA Docentes Tatuapé</a><br />
                 <br />
             <a href="javascript:__doPostBack('LinkButton4','')"style="font-size:20px;  color: gray">CPA Docentes Penha</a><br />
                 <br />
             <a href="javascript:__doPostBack('LinkButton4','')"style="font-size:20px;  color: gray">CPA Docentes Ponte Rasa</a><br />
                 <br />
            <a href="javascript:__doPostBack('LinkButton5','')"style="font-size:20px;  color: gray">CPA Docentes Vila Formosa</a><br />
             <br />
             <a href="javascript:__doPostBack('LinkButton5','')"style="font-size:20px;  color: gray">CPA Técnico Administrativo Tatuapé</a><br /><br />

             <a href="javascript:__doPostBack('LinkButton5','')"style="font-size:20px;  color: gray">CPA Técnico Administrativo Penha</a><br />
                 <br />
             <a href="javascript:__doPostBack('LinkButton5','')"style="font-size:20px;  color: gray">CPA Técnico Administrativo Ponte Rasa</a><br />
                 <br />
             <a href="javascript:__doPostBack('LinkButton5','')"style="font-size:20px;  color: gray">CPA Técnico Administrativo Vila Formosa</a></div>   
    
             </div>
         </div>
    </form>
</body>
</html>
