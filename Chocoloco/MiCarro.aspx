<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="MiCarro.aspx.cs" Inherits="Chocoloco.MiCarro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style type="text/css">
        .style1
        {
            width: 69px;
        }
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenido">
    <h1>Mi cuenta</h1>
<div id="cosa">
<ul>
<li><a href="PedidoU.aspx">Mis pedidos</a></li>
<li><a href="EditarCuentaU.aspx">Editar cuenta</a></li>
<li><a href="ActualizarDatosU.aspx">Actualizar datos personales</a></li>
</ul>
</div>
   <div style="height: 250px">
    <div id="textocarro">
    <h2>Mi carro&nbsp;&nbsp;&nbsp; </h2>
      </div>
      <br />
    <div id="imagencarro">
        <img src="imagenes/carro.png" alt="carro" style="height: 142px; width: 155px" />

    </div>
  &nbsp;&nbsp;&nbsp;
       <table ID="tabla" style="height: 208px; width: 645px">
       <thead>
       <th class="style1">Eliminar</th>
       <th>Descripción&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; producto&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
       <th>Precio&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
       <th>Cantidad&nbsp;&nbsp;&nbsp;&nbsp; </th>
       <th>Valor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; total&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
       </thead>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox1" runat="server" /></td>
       <td></td>
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
       <td></td>
       </tr>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox3" runat="server" /></td>
       <td></td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
       <tr>
       <td class="style1">
       <asp:CheckBox ID="CheckBox4" runat="server" /></td>
       <td>&nbsp;</td>
       <td></td>
       <td></td>
       <td></td>
       </tr>
       </table>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" Text="Actualizar" />
  </div>
  



</div>
</asp:Content>
