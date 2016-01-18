<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AjaxControlToolKitWebForm.aspx.cs" Inherits="EjemplosWebApplication.AjaxControlToolKitWebForm" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <ajaxToolkit:PasswordStrength ID="TextBox1_PasswordStrength" runat="server" BehaviorID="TextBox1_PasswordStrength" CalculationWeightings="50;15;15;20" PrefixText="Grado de Dificultad: " TargetControlID="TextBox1" TextStrengthDescriptions="Bajo;Medio;Alto">
        </ajaxToolkit:PasswordStrength>
    
    </div>
    </form>
</body>
</html>
