<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TesteMasterPage.aspx.cs" Inherits="Gerenciador_de_Chaves_de_Ativação.Webform.TesteMasterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Teste Master Page</title>
</head>
<body>
    <asp:Panel ID="PnlCadastroLicença" runat="server">

        <fieldset>
            <legend>Especificações</legend>


            <asp:Label ID="LbNomeSoftware" runat="server" Text="Nome do Software"></asp:Label>
            


        </fieldset>

        <asp:TextBox runat="server"></asp:TextBox>




    </asp:Panel>

</body>
</html>
