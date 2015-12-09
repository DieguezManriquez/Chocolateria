<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="Resultado.aspx.cs" Inherits="Chocoloco.Resultado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><br /><br /><br />
<h5><asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label></h5>
<br /><br /><br />
<center>
<asp:HyperLink ID="enlace" runat="server"></asp:HyperLink>
</center>
</asp:Content>
