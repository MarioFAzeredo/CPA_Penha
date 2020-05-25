<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCadastrarCurso.aspx.cs" Inherits="CPA_Penha.frmCadastrarCurso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div style ="width: 920px; height: 100px; margin-left: 70px; margin-top: 10px;">
            <div class ="logo" style ="width: 100%">
            <asp:Image ID="imgLogo" runat="server" Height="94px" Width="213px" src="../img/logo.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="false" Font-Size="35px" OnClick="LinkButton1_Click">Portal Coordenador</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:LinkButton ID="lkbSair" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkb_Sair_Click">SAIR</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
           <div id="curso" style="width: 300px; height: 200px; margin-top: 35px; float: left;">
               <select name="Curso" style="width: 250px;">
                   <optgroup label="Tecnologia da Informação">
                       <option>Selecione Curso</option>
                       <option>Analise e Desenvolvimento de Sistemas</option>
                       <option>Ciencias da Computação</option>
                       <option>Redes de Computadores</option>
                       <option>Sistemas da Informação</option>
                   </optgroup >
                   <optgroup label="Humanas">
                       <option>Administração</option>
                       <option>Pedagogia</option>
                       <option>Direito</option>
                       <option>Ciencias Contábeis</option>
                       <option>Marketin</option>
                   </optgroup>
               </select>
           </div>
           <div id="Modulo" style="width: 300px; height: 200px; margin-top: 35px; float: left;">
                <select name="Modulo" style="width: 250px;"">
                       <option>Selecione Módulos</option>
                       <option>4 Semestres</option>
                       <option>5 Semestres</option>
                       <option>6 Semestres</option>
                       <option>7 Semestres</option>
                       <option>8 Semestres</option>
                       <option>9 Semestres</option>
                       <option>10 Semestres</option>
               </select>

           </div>
           <div id="Disciplina" style="width: 300px; height: 200px; margin-top: 35px; float: left;">
               <select name="Modulo" multiple="multiple" style="width: 250px;">
                       <option>Selecione Disciplinas</option>
                       <option> Estastitica</option>
                       <option>Matemática</option>
                       <option> Fisica</option>
                       <option> Direito Penal</option>
                       <option> Direito Criminal</option>
                       <option> Direito Tributário</option>
                       <option>Gestão de Projetos</option>
               </select>
           </div>

       </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 480px">
            <asp:Button ID="btnSalvar" runat="server" Height="23px" OnClick="btnSalvar_Click" Text="Salvar" Width="92px" />
&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
