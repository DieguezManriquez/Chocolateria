<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="RegistroPro.aspx.cs" Inherits="Chocoloco.RegistroPro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<script type="text/javascript" >

</script>
    <div id="contenido"> 
 <p>Registro Producto</p>
    <table>
    <tr>
    <td>Nombre:</td>
    <td> 
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Categoria:</td>
    <td>
        <asp:DropDownList ID="cbbCategoria" runat="server" 
            DataSourceID="SqlDataSource1" DataTextField="cat_nombre" 
            DataValueField="cat_id" Height="20px" Width="146px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:db_chocolateriaConnectionString6 %>" 
            SelectCommand="SELECT * FROM [Categoria]"></asp:SqlDataSource>
    </td>
    </tr>
    <tr>
    <td>Precio:</td>
    <td> 
        <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Imagen:</td>
    <td> 
        <asp:FileUpload ID="FileUpload1" runat="server" onkeypress="validar(letras)" />
        </td>
    </tr>
    
    <tr>
    <td><asp:Button ID="btnRegistrarProducto" runat="server" Text="Registrar producto" onclick="btnRegistrarProducto_Click" 
             />
        
    </td>
    </tr>
    
    </table>
    </div>


</asp:Content>
