<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmProfessorRestrito.aspx.cs" Inherits="CPA_Penha.frmProfessorRestrito" %>

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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="lkb_Aluno0" runat="server" Font-Bold="false" Font-Size="35px" OnClick="lkb_Aluno_Click">SAIR</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        <div style =" width: 900px; height: 840px; margin-top: 10px;">
            <br />
            <br />
            <label id="Pergunta1"  style="padding-left: 40px; border: solid 0px;">1 - A coordenação do curso está empenhada no desenvolvimento e na qualidade do curso?<br />
            <br />
            <asp:RadioButton  ID="RadioButton1" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton2" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton3" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton4" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton5" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta2"  style="padding-left: 40px; border: solid 0px;">2 -A coordenação encaminha soluções para os problemas surgidos no curso?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton6" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton7" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton8" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton9" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton10" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta3"  style="padding-left: 40px; border: solid 0px;">3 -A coordenação se relaciona bem com os discentes?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton11" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton12" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton13" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton14" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton15" runat="server" Text="Péssimo" style="padding-left: 80px;"/>


             <br />
            <br />
            <label id="Pergunta4"  style="padding-left: 40px; border: solid 0px;">4 -A coordenação se relaciona bem com os docentes?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton16" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton17" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton18" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton19" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton20" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta5"  style="padding-left: 40px; border: solid 0px;">5 - Como você avalia a acessibilidade oferecida pela instituição?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton21" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton22" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton23" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton24" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton25" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta6"  style="padding-left: 40px; border: solid 0px;">6 - Como você avalia a biblioteca da I.E.S. (Instituição de Ensino Superior / Grupo Drummond)?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton26" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton27" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton28" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton29" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton30" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta7"  style="padding-left: 40px; border: solid 0px;">7 -Como você avalia a disponibilidade de seu coordenador em atende‐lo?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton31" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton32" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton33" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton34" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton35" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta8"  style="padding-left: 40px; border: solid 0px;">8 - Como você avalia a pratica das propostas pedagógicas de seu curso?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton36" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton37" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton38" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton39" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton40" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            <br />
            <br />
            <label id="Pergunta9"  style="padding-left: 40px; border: solid 0px;">9 -Como você avalia a prestação de serviços da copiadora/xerox?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton41" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton42" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton43" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton44" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton45" runat="server" Text="Péssimo" style="padding-left: 80px;"/>

            
            <br />
            <br />
            <label id="Pergunta10"  style="padding-left: 40px; border: solid 0px;">10 -Como você avalia a qualidade dos benefícios oferecidos pela faculdade (cesta básica, assistência médica e odontológica)?</label>
            <br />
            <br />
            <asp:RadioButton  ID="RadioButton46" runat="server" Text="Ótimo" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton47" runat="server" Text="Bom" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton48" runat="server" Text="Regular" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton49" runat="server" Text="Ruim" style="padding-left: 80px;"/>
            <asp:RadioButton  ID="RadioButton50" runat="server" Text="Péssimo" style="padding-left: 80px;"/>


           
        </div>
        </div>
    </form>
</body>
</html>
