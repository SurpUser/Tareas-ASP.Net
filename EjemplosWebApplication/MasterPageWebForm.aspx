<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPagesSite.Master" AutoEventWireup="true" CodeBehind="MasterPageWebForm.aspx.cs" Inherits="EjemplosWebApplication.MasterPageWebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        p{
            height:500px;
            width:800px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <p style="font-family: Verdana">Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
            Sed consequatur earum hic, beatae, dolorem, maxime voluptate, veritatis iure ea assumenda 
            est pariatur ipsa dolor molestias nam ratione modi eaque sunt.<br /><br />
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
            Sed consequatur earum hic, beatae, dolorem, maxime voluptate, veritatis iure ea assumenda 
            est pariatur ipsa dolor molestias nam ratione modi eaque sunt.
        </p>
    </div>
</asp:Content>
