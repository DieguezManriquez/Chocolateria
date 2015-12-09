<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="InicioSesionU.aspx.cs" Inherits="Chocoloco.InicioSesionU" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contenido">
    <div id="sesion">
        <p>
            INICIO SESION</p>
            <br />
        <ul>
            <li>
            <a style="color:Gray">Nombre de usuario:</a>
                <asp:TextBox ID="txtNombre" runat="server" Height="30" Width="500"></asp:TextBox>
            </li>
            <li>
            <a style="color:Gray">Contraseña:</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox type="password" ID="txtpass" runat="server" Height="30" Width="500"></asp:TextBox>
            </li>
            <li>
             
                <asp:Button ID="Button1" runat="server" BackColor="#221100" BorderColor="#221100"
                    Text="Enviar" Height="50" Width="100" ForeColor="White" 
                    onclick="Button1_Click" />
                    <a class="a" href="CrearCuentaU.aspx">
                <input type="button" class="button" onclick="CrearCuentaU.aspx" value="Crear Cuenta" />  
               </a>
            </li>
        </ul>
          </div>
    </div>
</asp:Content>
