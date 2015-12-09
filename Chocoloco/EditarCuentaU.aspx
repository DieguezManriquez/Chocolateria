<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="EditarCuentaU.aspx.cs" Inherits="Chocoloco.EditarCuentaU" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
    .style1
    {
        width: 176px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenido">
<div id="cosa">
<ul>
<li><a href="MiCarro.aspx">Mi carro</a></li>
<li><a href="PedidoU.aspx">Mis pedidos</a></li>
<li><a href="ActualizarDatosU.aspx">Actualizar datos personales</a></li>
</ul>
</div>
<div id="cuenta"> 
    <table style="width: 362px">
    <h1>Cambiar contraseña del usuario</h1>
    <tr>
    <td><asp:ChangePassword ID="ChangePassword1" runat="server" 
            ChangePasswordTitleText="" BackColor="#EFF3FB" BorderColor="#B5C7DE" 
            BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
            Font-Size="0.8em" Height="225px" Width="363px">
        <CancelButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" 
            BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
        <ChangePasswordButtonStyle BackColor="White" BorderColor="#507CD1" 
            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#284E98" />
        <ContinueButtonStyle BackColor="White" BorderColor="#507CD1" 
            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#284E98" />
        <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
        <PasswordHintStyle Font-Italic="True" ForeColor="#507CD1" />
        <TextBoxStyle Font-Size="0.8em" />
        <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" 
            ForeColor="White" />
        </asp:ChangePassword>
    </td>
    </tr>
   
   
        
    </table>
    </div>
    </div>
</asp:Content>
