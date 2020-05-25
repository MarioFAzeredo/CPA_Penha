<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRecuperarAluno.aspx.cs" Inherits="CPA_Penha.frmRecuperarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style ="width: 900px; height: 100px; margin-left: 70px; margin-top: 10px;">
            <div class ="logo" style ="width: 100%">
            <asp:Image ID="imgLogo" runat="server" Height="94px" Width="213px" src="../img/logo.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkbHome" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkb_home">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkbAluno" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkbAluno_Click">Aluno</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lkbProfessor" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkbProfessor_Click">Professor</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkbCoordenador_Click">Coordenador</asp:LinkButton>
            </div>
        </div>

        <div style ="width: 900px; height: 200px; margin-left: 70px; margin-top: 10px;"><br /><br /><br />
            <label style="margin-left: 200px; font-size: 36px;">UniDrummond Digital</label><br /><br />
            <label style="margin-left: 200px; font-size: 20px;">Para redefinir sua senha, preencha seu usuário ou seu e-mail abaixo. Se sua conta</label><br />
            <label style="margin-left: 200px; font-size: 20px;">for encontrada no banco de dados, um e-mail será enviado para seu endereço de </label><br />
            <label style="margin-left: 200px; font-size: 20px;">e-mail, com as instruções sobre como restabelecer seu acesso.</label>
        </div>
        <div style ="width: 900px; height: 180px; margin-left: 70px; margin-top: 10px;"><br />
            <asp:TextBox style="margin-left: 100px" ID="txtEmail" runat="server" Width="300px">Email </asp:TextBox>
            <asp:TextBox style="margin-left: 40px"  ID="txtRa" runat="server" Width="300px"> Ra</asp:TextBox>
            <br /><br />
            <asp:Button ID="btnRecuperarSenha" runat="server" Text="Recuperar Senha" style="margin-left: 400px; width: 150px; height:26px;" OnClick="btn_RecuperarSenha"/>
            <br />
            <br />
            <br />
            <asp:Label ID="lbRetornoSenha" runat="server" style="font-size: 20px; margin-left: 400px;"></asp:Label><br />

            <br />
           
        </div>

    </form>
</body>
</html>
