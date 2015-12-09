<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="RegistrarStock.aspx.cs" Inherits="Chocoloco.RegistrarStock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div id="contenido"> 
 <h2>Registro Stock de producto</h2>
    <table>
    <tr>
    <td></td>
    <td> 
        <asp:TextBox ID="txtNombre" runat="server" required="true"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Precio:</td>
    <td> 
        <asp:TextBox ID="txtPrecio" runat="server" required="true"></asp:TextBox></td>
    </tr>
    <tr>
    <td></td>
    <td> 
        
        </td>
    </tr>
    
    <tr>
    <td><asp:Button ID="btnRegistrarProducto" runat="server" Text="Registrar producto" onclick="btnRegistrarProducto_Click" 
             />
        
    </td>
    </tr>
    
    </table>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
    </asp:GridView>
    </div>
</asp:Content>
