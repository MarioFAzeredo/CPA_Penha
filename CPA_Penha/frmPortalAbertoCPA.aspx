<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPortalAbertoCPA.aspx.cs" Inherits="CPA_Penha.frmPortalAbertoCPA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    
    <title></title>
</head>
<body>
     <form id="form1" runat="server">
        <div style ="width: 900px; height: 100px; margin-left: 70px; margin-top:10px;">
            <div class ="logo" style ="width: 100%">
            <asp:Image ID="imgLogo" runat="server" Height="94px" Width="213px" src="../img/logo.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkb_Aluno" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkb_Aluno_Click">Aluno</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkbProfessor" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkbProfessor_Click">Professor</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkbCoordenador" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkbCoordenador_Click">Coordenador</asp:LinkButton>
            </div>
        </div>
         <div style ="width: 900px; height: 400px; margin-left: 70px; margin-top: 15px;">
             <asp:Image ID="imgVestibular" runat="server" Width="898px" Height="398px"  src="../img/vestibular.jpg" />
        </div>
         <div style ="width: 900px; height: 245px; margin-left: 70px; margin-top: 10px;">
             <asp:Panel ID="Panel1" runat="server" Height="242px" Width="896px">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Image ID="Image2" runat="server" Height="131px" Width="247px" src ="../img/blog.png"/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                 <asp:Image ID="Image3" runat="server" Height="131px" src="../img/testevoca.jpg" Width="247px" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image4" runat="server" Height="131px" src="../img/bilingue.png" Width="247px" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="Label1" runat="server" Font-Size="20" ForeColor="Blue" Text="Blog Drummond"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbTeste" runat="server" Font-Size="20pt" ForeColor="Blue" Text="Teste Profissional"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lbTeste0" runat="server" Font-Size="20pt" ForeColor="Blue" Text="Centro de Formação"></asp:Label>
                 <br />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: rgb(0, 0, 0); font-family: OpenSans-Regular, Arial; font-size: 16px; font-family: Arial; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"> Fique por dentro de&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Veja quais são as carreiras que&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Colégio drummond é centro
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; novidades das profissões&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; se encaixam no seu perfil, de acordo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; preparatório para o exame de
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; e do mercado de trabalho&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;suas aptidões e espectativas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Proficiëncia de Cambridge</span><br />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
        </div>
         <div style ="width: 400px; height: 260px; margin-left: 300px; margin-top: 15px; align-content:center">

             <asp:LinkButton ID="LinkButton1" runat="server" style="align-content:center;" OnClick="LinkButton1_Click">CPA Discentes Tatuapé</asp:LinkButton>

             <br />
             <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">CPA Discentes Penha</asp:LinkButton>
             <br />
             <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">CPA Discentes Ponte Rasa</asp:LinkButton>
             <br />
             <a href="javascript:__doPostBack('LinkButton4','')">CPA Discentes Vila Formosa</a><br />
             <a href="javascript:__doPostBack('LinkButton4','')">CPA Docentes Tatuapé</a><br />
             <a href="javascript:__doPostBack('LinkButton4','')">CPA Docentes Penha</a><br />
             <a href="javascript:__doPostBack('LinkButton4','')">CPA Docentes Ponte Rasa</a><br />
             <a href="javascript:__doPostBack('LinkButton4','')">
             <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">CPA Docentes Vila Formosa</asp:LinkButton>
             </a>
             <br />
             <a href="javascript:__doPostBack('LinkButton5','')">CPA Técnico Administrativo Tatuapé</a><br />
             <a href="javascript:__doPostBack('LinkButton5','')">CPA Técnico Administrativo Penha</a><br />
             <a href="javascript:__doPostBack('LinkButton5','')">CPA Técnico Administrativo Ponte Rasa</a><br />
             <a href="javascript:__doPostBack('LinkButton5','')">CPA Técnico Administrativo Vila Formosa</a></div>   
    </form>
</body>
</html>
