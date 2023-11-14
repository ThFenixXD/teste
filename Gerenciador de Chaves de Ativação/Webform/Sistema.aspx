<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sistema.aspx.cs" Inherits="Gerenciador_de_Chaves_de_Ativação.Webform.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sistema</title>

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&family=Open+Sans:ital,wght@0,600;1,400&family=Roboto:wght@300;400;500&family=Sora:wght@400;600&display=swap" rel="stylesheet" />
    <link href="../Css/Sistema.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="PnlSoftware" runat="server">
            <fieldset class="fieldset">
                <legend class="legend">Especificações</legend>

                <asp:Label ID="LbNomeSoftware" runat="server" Text="Nome do Software"></asp:Label>
                <asp:TextBox ID="txtNomeSoftware" runat="server"></asp:TextBox>

                <asp:Label ID="LbTipoSoftware" CssClass="label-left" runat="server" Text="Tipo de Software"></asp:Label>
                <asp:DropDownList ID="DdlTipoSoftware" CssClass="txt-left" runat="server"></asp:DropDownList>

                <asp:Label ID="LbTipoLicenca" CssClass="label-right" runat="server" Text="Tipo de Licença"></asp:Label>
                <asp:DropDownList ID="DdlTipoLicença" CssClass="txt-right" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbAtivaçoes" CssClass="label" runat="server" Text="Ativações"></asp:Label>
                <asp:TextBox ID="txtAtivacoes" runat="server"></asp:TextBox>

                <asp:Label ID="LbDuracaoLicenca" CssClass="label" runat="server" Text="Prazo da Licença"></asp:Label>
                <asp:DropDownList ID="DdlDuracaoLicenca" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbIdioma" CssClass="label" runat="server" Text="Idioma"></asp:Label>
                <asp:DropDownList ID="DdlIdioma" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbSistema" CssClass="label" runat="server" Text="Sistema"></asp:Label>
                <asp:DropDownList ID="DdlSistema" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbFabricante" CssClass="label" runat="server" Text="Fabricante"></asp:Label>
                <asp:TextBox ID="txtFabricante" runat="server"></asp:TextBox>

                <asp:Label ID="LbVersao" CssClass="label" runat="server" Text="Versão"></asp:Label>
                <asp:TextBox ID="txtVersao" runat="server"></asp:TextBox>

                <div class="btn">
                    <asp:Button ID="BtCancelarSoftware" runat="server" Text="Cancelar" />
                    <asp:Button ID="BtSalvarSoftware" runat="server" Text="Salvar" />
                </div>


            </fieldset>
        </asp:Panel>

        <asp:Panel ID="PnlCadastroUsuario" runat="server" Visible="false">
            <fieldset>
                <legend>Cadastro de Usuário</legend>

                <asp:Label ID="LbNomeUsuario" runat="server" Text="Nome Completo"></asp:Label>
                <asp:TextBox ID="txtNomeUsuario" runat="server"></asp:TextBox>

                <asp:Label ID="LbSetor" runat="server" Text="Setor"></asp:Label>
                <asp:TextBox ID="txtSetor" runat="server"></asp:TextBox>

                <asp:Button ID="BtCadastarUsuario" runat="server" Text="Salvar" />
            </fieldset>
        </asp:Panel>

        <asp:Panel ID="PnlCadastroMaquina" runat="server" Visible="false">
            <fieldset>
                <legend>Cadastro de Máquina</legend>

                <asp:Label ID="LbNomeMaquina" runat="server" Text="Nome da Máquina"></asp:Label>
                <asp:TextBox ID="txtNomeMaquina" runat="server"></asp:TextBox>

                <asp:Label ID="LbSistemaOperacional" runat="server" Text="Sistema Operacional"></asp:Label>
                <asp:DropDownList ID="DdlSistemaOperacional" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:DropDownList ID="DdlTipoSistema" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbProcessador" runat="server" Text="Processador"></asp:Label>
                <asp:DropDownList ID="DdlProcessador" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbMemoriaRam" runat="server" Text="Memória Ram"></asp:Label>
                <asp:DropDownList ID="DdlMemoriaRam" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbTipoMemoria" runat="server" Text="Tipo de Memória"></asp:Label>
                <asp:DropDownList ID="DdlTipoMemoria" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbArmazenamento" runat="server" Text="Armazenamento"></asp:Label>
                <asp:DropDownList ID="DdlArmazenamento" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbQtdArmazenamento" runat="server" Text="Quantidade de Armazenamento"></asp:Label>
                <asp:DropDownList ID="DdlQtdArmazenamento" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Button ID="BtCadastrarMaquina" runat="server" Text="Salvar" />
            </fieldset>
        </asp:Panel>

        <asp:Panel ID="PnlSoftwareUsuario" runat="server" Visible="false">
            <fieldset>
                <legend>Cadastrar Licença em Máquina</legend>

                <asp:Label ID="LbNomeUsuarioLicenca" runat="server" Text="Usuario"></asp:Label>
                <asp:DropDownList ID="DdlUsuarioLicenca" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbNomeSetorLicenca" runat="server" Text="Setor"></asp:Label>
                <asp:DropDownList ID="DdlSetorLicenca" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbNomeMaquinaLicenca" runat="server" Text="Maquina"></asp:Label>
                <asp:DropDownList ID="DdlMaquinaLicenca" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbNomeSoftwareLicenca" runat="server" Text="Escolha o seu Software"></asp:Label>
                <asp:DropDownList ID="DdlNomeSoftwareLicenca" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>

                <asp:Label ID="LbTipoSoftwareLicenca" runat="server" Text="Tipo de Licença"></asp:Label>
                <asp:DropDownList ID="DdlTipoLicenca" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>
            </fieldset>
        </asp:Panel>
    </form>
</body>
</html>
