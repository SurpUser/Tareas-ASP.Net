<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookieWebForm.aspx.cs" Inherits="EjemplosWebApplication.CookieWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="CrearButton" runat="server" OnClick="CrearButton_Click" Text="Crear Cookie" />
        <asp:Button ID="LeerButton" runat="server" Text="Leer Cookie" OnClick="LeerButton_Click" />
        <asp:Button ID="EliminarButton" runat="server" Text="Eliminar Cookie" OnClick="EliminarButton_Click" />
    
    </div>
    </form>
</body>
</html>
