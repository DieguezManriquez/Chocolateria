<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="ControlarProductos.aspx.cs" Inherits="Chocoloco.ControlarProductos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="Stylesheet" href="datatable/dataTables.jqueryui.min.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<script type="text/javascript" src="datatable/jquery.dataTables.js">
</script>

<script type="text/javascript" src="js/ControlarProductos.js">
</script>
<table id="tabProductos">
    <br /> 
<thead>
<tr>
<th>ID</th>
<th>Nombre</th>
<th>Precio</th>
<th>Categoría</th>
<th>Stock</th>

</tr>
</thead>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</table>

</asp:Content>
