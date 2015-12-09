<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="Ganancias.aspx.cs" Inherits="Chocoloco.Ganancias" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenido">
    <p>Ganancias</p>
        <table>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Semanal</asp:ListItem>
                        <asp:ListItem>Memsual</asp:ListItem>
                        <asp:ListItem>Origenes de los tiempos</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    Ganancias:
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="4.649.000"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
