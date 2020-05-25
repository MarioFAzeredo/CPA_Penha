<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAnaliseDeDados.aspx.cs" Inherits="CPA_Penha.frmAnaliseDeDados" %>

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
            <div style="width: 800px; height: 300px; margin-left: 70px; margin-top: 50px;">

                <asp:Image ID="Image1" runat="server" Height="296px" Width="795px" src="../img/DiscentesTatuape.png"/>

            </div>

             <div style="width: 800px; height: 300px; margin-left: 70px; margin-top: 50px;">

                <asp:Image ID="Image2" runat="server" Height="296px" Width="795px" src="../img/DocentesTatuape.png"/>

            </div>

            <div style="width: 800px; height: 300px; margin-left: 70px; margin-top: 50px;">

                <asp:Image ID="Image3" runat="server" Height="296px" Width="795px" src="../img/tecnicoAdministrativo.png"/>

            </div>
        </div>
    </form>
</body>
</html>
