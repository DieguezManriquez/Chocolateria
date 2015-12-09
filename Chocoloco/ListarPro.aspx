<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="ListarPro.aspx.cs" Inherits="Chocoloco.ListarPro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenido"> 
<p>Listar Productos</p>
<table>
<tr>
<td>Categoria</td>
<td>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Calugas</asp:ListItem>
        <asp:ListItem>Bombones</asp:ListItem>
        <asp:ListItem>Barras</asp:ListItem>
    </asp:DropDownList>
</td>
<td><asp:Button ID="Button1" runat="server" Text="Buscar" /></td>
</tr>
<tr>
<td>Nombre</td>

<td>id</td>
<td>Precio&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>Stock&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>FechaVenciminto</td>
</tr>
</table>
</div>
</asp:Content>
