<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="EditarCuentaU.aspx.cs" Inherits="Chocoloco.EditarCuentaU" %>
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
<div id="cosa">
<ul>
<li><a href="MiCarro.aspx">Mi carro</a></li>
<li><a href="PedidoU.aspx">Mis pedidos</a></li>
<li><a href="EditarCuentaU.aspx">Cambiar contaseña</a></li>
</ul>
</div>
<div id="cuenta"> 
    <h1>Cambiar Password:</h1>
    <table style="width: 405px; height: 267px;">
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Contraseña:</td>
    <td>
        <asp:TextBox ID="txtpas0" TextMode="Password" runat="server" value="" Text="" ></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Nueva Contraseña:</td>
    <td>&nbsp;<asp:TextBox ID="txtpas1" type="password" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Confirmar Contraseña:</td>
    <td> <asp:TextBox ID="txtpas2" type="password" runat="server"></asp:TextBox></td>
    </tr>
   
     <tr>
    <td class="style2" >
        <asp:Button ID="Button1" runat="server" Text="Actualizar" 
            onclick="Button1_Click" />
         </td>
    </tr>
        
     <tr>
    <td class="style2" >
        &nbsp;</td>
    <td class="style3">
        
        &nbsp;</td>
    </tr>
        
    </table>

</div>
</div>
</asp:Content>
