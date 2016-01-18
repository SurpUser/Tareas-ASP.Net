<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScriptWebForm.aspx.cs" Inherits="EjemplosWebApplication.JavaScriptWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function funcion() {
            var name = document.getElementById("name").value;
		    alert(name);
		}
	</script>
</head>
<body>
    <form id="getSource" runat="server">
			<asp:TextBox ID="name" runat="server"></asp:TextBox>
            <asp:Button ID="MostarButton" runat="server" Text="Mostrar" OnClick="MostarButton_Click"/>
    </form>
</body>
</html>
