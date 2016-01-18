<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CSSWebForm.aspx.cs" Inherits="EjemplosWebApplication.CSSWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="CSS/style.css">

	<style type="text/css">
		.hola{
			color: blue;
			font-family: Arial;
		}
	</style>
</head>
<body>
	<!--Tres Formas de Aplicarle CSS a un Documento HTML-->
	<h1 style="font-family: Verdana; color:red;">Hola Mundo</h1><!--Directamente a la Etiqueta -->
	<h2 class="hola">Hola Mundo</h2><!--En el Mismo Archivo -->
	<h3>Hola Mundo</h3> <!--En un Archvo Externo -->
</body>
</html>
