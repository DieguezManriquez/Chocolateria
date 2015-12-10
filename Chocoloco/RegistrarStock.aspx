<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="RegistrarStock.aspx.cs" Inherits="Chocoloco.RegistrarStock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div id="contenido"> 
 <h2>Registro Stock de producto</h2>
    <table>
    <tr>
    <td>Nombre:</td>
    <td> 
        <asp:TextBox ID="txtNombre" runat="server" required="true"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Cantidad:</td>
    <td> 
        <asp:TextBox ID="txtPrecio" runat="server" required="true"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Fecha de vencimiento:</td>
    <td> 
        
        </td>
    </tr>
    
    <tr>
    <td><asp:Button ID="btnRegistrarStock" runat="server" Text="Registrar Stock" onclick="btnRegistrarStock_Click"/>
        
    </td>
    </tr>
    
    </table>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </div>
</asp:Content>
