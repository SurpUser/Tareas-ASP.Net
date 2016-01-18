<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionWebForm.aspx.cs" Inherits="EjemplosWebApplication.SessionWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="NombreTextBox" runat="server" Height="16px"></asp:TextBox>
        <asp:TextBox ID="ContrasenaTextBox" runat="server"></asp:TextBox>
        <asp:Button ID="IniciarButton" runat="server" OnClick="IniciarButton_Click" Text="Iniciar" />
    </form>
</body>
</html>
