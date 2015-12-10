<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="MiCuenta.aspx.cs" Inherits="Chocoloco.MiCuenta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <% 
       if (Session["nombre"] == null)
       {
           
      %>
    <asp:Label ID="Label1" runat="server" Text="Debe iniciar sesion"></asp:Label>
   

 <%
       }
       else
       {
    %>      
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
    <td>
        <asp:Label ID="lrut" runat="server" Text="Label"></asp:Label></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Nombre completo:</td>
    <td><asp:Label ID="ln" runat="server" Text=""/></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Apellido Paterno:</td>
    <td><asp:Label ID="lpp" runat="server" Text="Label"></asp:Label></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Apellido Materno:</td>
    <td><asp:Label ID="lpm" runat="server" Text="Label"></asp:Label></td>
    </tr>
   <tr>
    <td class="style1" 
           style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Dirección domicilio:</td>
    <td><asp:Label ID="ldirec" runat="server" Text="Label"></asp:Label></td>
    </tr>
    <tr>
    <td class="style1" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Teléfono:</td>
    <td><asp:Label ID="ltelef" runat="server" Text="Label"></asp:Label></td>
    </tr>
    <tr>
    <td class="style2" 
            style="margin: 5px; padding: 5px; border-style: none; list-style-type: none; border-spacing: 8px;">Fecha de nacimiento:</td>
    <td class="style3"><asp:Label ID="lfecha" runat="server" ></asp:Label></td>
    </tr>
        
    </table>

</div>
</div>

<% 
    }
    
    %>
    
    
            
</asp:Content>
