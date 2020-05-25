<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCadastrarPerguntas.aspx.cs" Inherits="CPA_Penha.frmCadastrarPerguntas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Select1 {
            width: 113px;
        }
        #Select2 {
            width: 103px;
        }
        #Select3 {
            width: 105px;
        }
    </style>
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
        </div>
           <div style="width: 920px; height: 75px; margin-top:15px; background: LightGrey;">
               <select style="width: 180px; height:30px; margin-left: 70px; margin-top: 30px;" name="D2">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>
               <select style="width: 180px; height:30px; margin-left: 70px; margin-top: 30px;" name="D3">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>
               <select style="width: 180px; height:30px; margin-left: 70px; margin-top: 30px;" name="D4">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select>
               <button type="button" style="width: 100px; margin-top: 30px; margin-left: 30px;">Filtrar</button>             
           </div>
                      <div style="width: 920px; height: 55px; margin-top:15px;">
                          <label style="margin-top: 35px; border-bottom: 1px; margin-left: 150px;">Pergunta</label>
                          <label style="margin-top: 35px; border-bottom: 1px; margin-left: 350px;">Dimensão</label>
                          <label style="margin-top: 35px; border-bottom: 1px; margin-left: 70px;">Unidade</label>
                          <label style="margin-top: 35px; border-bottom: 1px; margin-left: 70px;">Categoria</label>
                      </div>
           <div class="Layout;" style="width: 920px; height: 820px;">
                
               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>Como você avalia a comunicação visual da I.E.S. (Instituição de Ensino&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
               Superior / Grupo Drummond) quanto as indicações de prédio<br /><br />

                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>Como você avalia a disponibilidade do seu coordenador de curso para&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
               atender alunos e sempre faz as devolutivas das questões levantas? <br /><br />

                 <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>Como você avalia a política de negociação financeira da&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
               I.E.S. (Instituição de Ensino Superior / Grupo Drummond)? <br /><br />

                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>Como você avalia a prestação de serviços da copiadora?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
               <br /><br />

                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>Como você avalia o atendimento dado pela secretaria&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
               da coordenação? <br /><br />


               <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>Como você avalia o atendimento no Departamento Financeiro&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
              <br /><br />

               <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>Como você avalia o atendimento no S.E.T.A.L. (Setor de Atendimento&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
                ao Aluno)?
              <br /><br />

                Como você avalia o conteúdo publicado na revista eletrônica R.E.A.D&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
               (Revista Eletrônica Acadêmica Drummond) no portal institucional
              <br /><br />
                

               Como você avalia os laboratórios necessários para seu curso&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
                ao Aluno)?
              <br /><br />

               
               Como você percebe a acessibilidade na I.E.S.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
               <select id="Select1" name="D5">
                   <option>Dimensao</option>
                   <option value="missao">Missão e Planejamento</option>
                   <option value="Ensino">Ensino Pesquisa, Pós Graduaçao</option>
                   <option value="Responsabilidade">Responsabilidade Social</option>
                   <option value="Comunicacao">Comunicação com a Sociedade</option>
                   <option value="PoliticadePessoa">Politica de Pessoa e Carreira</option>
                   <option value="Organizacao">Organização e Gestão da IES</option>
                   <option value="Infraestrutura">Infraestrutura Física</option>
                   <option value="Acoes">Acoes e Projetos de Planejamento da IES</option>
                   <option value="Atendimento">Atendimento ao Aluno</option>
                   <option value="Sustentabilidade">Sustentabilidade Financeira</option>
               </select>&nbsp;&nbsp;&nbsp;
               <select id="Select2" name="D6">
                   <option>Unidade</option>
                   <option value="unidade.Itaquera">Itaquera</option>
                   <option value="unidade.Penha">Penha</option>
                   <option value="unidade.PonteRasa">Ponte Rasa</option>
                   <option value="unidade.Tatuape">Tatuape</option>
                   <option value="unidade.VilaFormosa">Vila Formosa</option>
               </select>&nbsp;&nbsp;&nbsp;&nbsp;
               <select id="Select3" name="D7">
                   <option>Categoria</option>
                   <option value="Aluno">Aluno</option>
                   <option value="Professor">Professor</option>
                   <option value="Administrativo">Administrativo</option>
                   <option value="AlunoProfessor">Aluno Professor</option>
                   <option value="AlunoProfessorAdm">Aluno, Professor e Administrativo</option>
               </select><br />
                (Instituição de Ensino Superior / Grupo Drummond)
              <br /><br />
               <br />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="btnSalvar" runat="server" Height="35px" OnClick="btnSalvar_Click" Text="Salvar" Width="136px" />
        </div>
    </form>
</body>
</html>
