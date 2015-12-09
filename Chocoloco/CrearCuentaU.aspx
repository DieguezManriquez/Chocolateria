<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="CrearCuentaU.aspx.cs" Inherits="Chocoloco.CrearCuentaU" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div id="contenido">
    <div id="sesion">
        <p>
            CREAR UNA CUENTA</p>
        <table class="cuenta">
            <tr>
                <p class="cuentasup">
                    Informacion personal
                </p>
            </tr>
            <tr>
                <td>
                    Nombre:
                </td>
                <td>
                    <asp:TextBox ID="txtNombre" required=true runat="server"></asp:TextBox>
                </td>
                <td>
                Rut:
                </td>
                <td>
                    <asp:TextBox ID="txtRut" runat="server"></asp:TextBox>
                </td>
                <td>
                    Apellido Materno:
                </td>
                <td>
                    <asp:TextBox ID="txtAp" runat="server"></asp:TextBox>
                </td>
                <td>
                    Apellido Paterno:
                </td>
                <td>
                    <asp:TextBox ID="txtApM" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Direccion de email:
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td>
                    Direccion:
                </td>
                <td>
                    <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
                </td>
                <td>
                Fecha nacimiento:
                </td>
                <td>
                    &nbsp;</td>
                  <td>
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
                <td>
                    Telefono:
                </td>
                <td>
                    <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contraseña:
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" type="password" runat="server"></asp:TextBox>
                </td>
                <td>
                    Repita contraseña:
                </td>
                <td>
                    <asp:TextBox ID="txtPassword2" type="password" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <ul>
            <asp:Button ID="Button1" runat="server" Text="Crear cuenta" BackColor="#221100" BorderColor="#221100"
                Height="50" Width="100" ForeColor="White" onclick="Button1_Click" />
        </ul>
        <asp:Label
    AssociatedControlID="txtFecha" 
    ID="Label1" 
    runat="server">
</asp:Label>
&nbsp;
         </div>
    </div>
</asp:Content>
