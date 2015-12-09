<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="MiCuenta.aspx.cs" Inherits="Chocoloco.MiCuenta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
    .style1
    {
        width: 176px;
    }
    .style2
    {
        width: 176px;
        height: 32px;
    }
    .style3
    {
        height: 32px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contenido">
    <h1>Mi cuenta</h1>
<div id="cosa">
<ul>
<li><a href="MiCarro.aspx">Mi carro</a></li>
<li><a href="PedidoU.aspx">Mis pedidos</a></li>
<li><a href="EditarCuentaU.aspx">Editar cuenta</a></li>
<li><a href="ActualizarDatosU.aspx">Actualizar datos personales</a></li>
</ul>
</div>
<div id="cuenta"> 
    <table style="width: 362px">
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Rut:</td>
    <td>*rut usuario*</td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Nombre completo:</td>
    <td>*nombre usuario*</td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Apellido Paterno:</td>
    <td>*apellido usuario*</td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Apellido Materno:</td>
    <td>*apellido usuario*</td>
    </tr>
   <tr>
    <td class="style1" 
           style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Dirección domicilio:</td>
    <td>*dirección usuario*</td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Teléfono:</td>
    <td>*telefono usuario*</td>
    </tr>
    <tr>
    <td class="style2" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Fecha de nacimiento:</td>
    <td class="style3">*fecha usuario*</td>
    </tr>
        
    </table>

</div>
</div>
</asp:Content>
