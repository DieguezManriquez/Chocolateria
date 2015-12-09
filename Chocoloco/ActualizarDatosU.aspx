<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="ActualizarDatosU.aspx.cs" Inherits="Chocoloco.ActualizarDatosU" %>
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
    <h1>Editar datos personales</h1>
    <table style="width: 405px; height: 267px;">
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Rut:</td>
    <td>
        <asp:TextBox ID="TextBox9" runat="server">rut usuario</asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Nombre completo:</td>
    <td>&nbsp;<asp:TextBox ID="TextBox5" runat="server">nombre usuario</asp:TextBox></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Apellido Paterno:</td>
    <td> <asp:TextBox ID="TextBox4" runat="server">apellido paterno</asp:TextBox></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Apellido Materno:</td>
    <td> <asp:TextBox ID="TextBox3" runat="server">apellido materno</asp:TextBox></td>
    </tr>
   <tr>
    <td class="style1" 
           style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Dirección domicilio:</td>
    <td> <asp:TextBox ID="TextBox2" runat="server">direccion usuario</asp:TextBox></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Teléfono:</td>
    <td> <asp:TextBox ID="TextBox1" runat="server">telefono usuario</asp:TextBox></td>
    </tr>
    <tr>
    <td class="style2" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Fecha de nacimiento:</td>
    <td class="style3"> 
        <asp:TextBox ID="TextBox6" runat="server" Width="43px">dia</asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="/"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Width="46px">mes</asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="/"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Width="67px">año</asp:TextBox>
        </td>
    </tr>
     <tr>
    <td class="style2" >
    <asp:Button ID="Button4" runat="server" Text="Actualizar" Width="105px" />
         </td>
    <td class="style3">
        
    <asp:Button ID="Button3" runat="server" Text="Limpiar" Width="105px" />
        </td>
    </tr>
        
    </table>

</div>
</div>
</asp:Content>
