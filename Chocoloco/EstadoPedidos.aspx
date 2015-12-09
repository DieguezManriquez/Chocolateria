<%@ Page Title="EstadoPedidos" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="EstadoPedidos.aspx.cs" Inherits="Chocoloco.EstadoPedidos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div id="contenido">
    <p>Estado de los pedidos</p>
        <asp:Label ID="Label1" runat="server" Text="Estado Pedidos"></asp:Label><asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Activo</asp:ListItem>
            <asp:ListItem>Inactivo</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Text="Busar Estado" /><br>
        <asp:Label ID="Label2" runat="server" Text="Nombre Usuario"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Buscar Usuario" /> <table>
        <thead>
        <th>Nombre Cuenta &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</th>
        <th>Estado</th>
        </thead>
            </table>
            <tr>YEYEX <tr>
                <asp:CheckBox ID="CheckBox1" runat="server" /></tr>
    </div>
</asp:Content>
