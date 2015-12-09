<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="PedidoU.aspx.cs" Inherits="Chocoloco.PedidoU" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenido">

<h1 class="tituped">Pedidos de *Nombre usuario* </h1>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
     <table ID="tabla" style="height: 208px; width: 645px">
       <thead>
       <th class="style1">Seleccionar</th>
       <th>Id pedido&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; producto&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
       <th>estado&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
       <th>Fecha de envio&nbsp;&nbsp;&nbsp;&nbsp; </th>
       </thead>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox1" runat="server" /></td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox2" runat="server" /></td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox3" runat="server" /></td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox4" runat="server" /></td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
        
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox5" runat="server" /></td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
       </table>
       <asp:Button ID="Button1" runat="server" Text="Seleccionar para ver detalle" />
    
    <br /><br /> <br />
    <a href="PedidoU.aspx">Volver al principio</a>


</div>
</asp:Content>
