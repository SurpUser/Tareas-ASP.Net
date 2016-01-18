<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AjaxWebForm.aspx.cs" Inherits="EjemplosWebApplication.AjaxWebForm" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
  <head id="Head1" runat="server">
    <title>JQuery  AJAX Ejemplo Básico</title>
  
    <script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
  
    <script type = "text/javascript">
        jQuery(document).ready(function() {
            $('#btnPrueba').click(function() {
                var nombre = $('#txtNombre').val();
                var apellido = $('#txtApellido').val();
 
                if (nombre && (nombre != ''))
                    sendDataAjax(nombre, apellido);
            });
        });
 
        function sendDataAjax(nombre, apellido) {
            var actionData = "{'nombre': '" + nombre + "','apellido': '" + apellido + "'}";
           
            $.ajax(
            {
                url: "AjaxWebForm.aspx/GetDataAjax",
                data: actionData,
                dataType: "json",
                type: "POST",
                contentType: "application/json; charset=utf-8",
                success: function(msg) { alert(msg.d); },
                error: function(result) {
                    alert("ERROR " + result.status + ' ' + result.statusText);
                }
            });        
        };
    </script>
  
  </head>
  <body>
    Nombre: <input type="text" id="txtNombre" /> <br />
    Apellido: <input type="text" id="txtApellido" /> <br />
    <input type="button" id="btnPrueba" value="Probando AJAX" />
  </body>
</html>