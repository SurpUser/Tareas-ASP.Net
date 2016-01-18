<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="knockoutWebForm.aspx.cs" Inherits="EjemplosWebApplication.knockoutWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="<%= ResolveUrl("~/Script/knockout.js") %>"></script>
</head>
<body>
	<h1 data-bind="text: monkey"></h1>
	<input type="text" data-bind="value: monkey, valueUpdate:'afterkeydown'"/>
	<script type="text/javascript" src="knockout.js"></script>
	<script type="text/javascript">
		var vm = {
			monkey: ko.observable()
		};
		vm.monkey("Hola Mundo");
		ko.applyBindings(vm);
	</script>
</body>
</html>
