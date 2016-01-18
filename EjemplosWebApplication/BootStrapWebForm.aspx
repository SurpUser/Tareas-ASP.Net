<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootStrapWebForm.aspx.cs" Inherits="EjemplosWebApplication.BootStrapWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
    <style type="text/css">
        .bt {
        height:35px;
        width:296px;
        }

        body form {
	    width:300px;
	    height:300px;
	    margin:0 auto;
	    border-radius:15px;
	    box-shadow:0px 0px 20px rgba(0,0,0,0.5);
        }
    </style>


</head>
<body>
     <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    <form id="form1" runat="server">
        <center>
            <div class="row">
                <div class="col-xs-12"><h1>Login</h1><br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control " placeholder="Name"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control " placeholder="Passware"></asp:TextBox><br /><br />
                    <asp:Button ID="IniciarButton" runat="server" Text="Iniciar Sesion"  CssClass="btn btn-primary bt"/>
                    <asp:Button ID="RegistrarButton" runat="server" Text="Registrarme"  CssClass="btn btn-primary bt"/>
                </div>
            </div>
        </center>
    </form>
</body>
</html>
