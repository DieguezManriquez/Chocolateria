<%@ Page Title="" Language="C#" MasterPageFile="~/inicioad.Master" AutoEventWireup="true" CodeBehind="EditarPro.aspx.cs" Inherits="Chocoloco.EditarPro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style1
    {
        width: 464px;
    }
        .style2
        {
            height: 208px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Editar Productos</h3>
    <table>
    <tr>
        <td class="style1"><asp:Label ID="Label1" runat="server" 
                Text="Seleccione una categoria"></asp:Label>
        &nbsp;
        <asp:DropDownList
            ID="cbbCategoria" runat="server" DataSourceID="SqlDataSource1" 
                DataTextField="cat_nombre" DataValueField="cat_id" Height="27px" 
                Width="172px" >
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Buscar" Width="106px" /> 
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:db_chocolateriaConnectionString4 %>" 
                SelectCommand="SELECT * FROM [Categoria]"></asp:SqlDataSource>
        </td>
        </tr>
        <tr><td class="style2">
            <asp:GridView ID="dtgProductos" runat="server" AllowPaging="True"  CellPadding="4" 
                ForeColor="#333333" GridLines="None" 
                onselectedindexchanged="dtgProductos_SelectedIndexChanged" 
                AutoGenerateColumns="False" DataKeyNames="pro_Id" 
                DataSourceID="EntityDataSource1">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                    <asp:BoundField DataField="pro_Id" HeaderText="pro_Id" ReadOnly="True" 
                        SortExpression="pro_Id" />
                    <asp:BoundField DataField="cat_id" HeaderText="cat_id" 
                        SortExpression="cat_id" />
                    <asp:BoundField DataField="pro_Nombre" HeaderText="pro_Nombre" 
                        SortExpression="pro_Nombre" />
                    <asp:BoundField DataField="pro_Precio" HeaderText="pro_Precio" 
                        SortExpression="pro_Precio" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:EntityDataSource ID="EntityDataSource1" runat="server" 
                ConnectionString="name=db_chocolateriaEntitiess" 
                DefaultContainerName="db_chocolateriaEntitiess" EnableFlattening="False" 
                EnableUpdate="True" EntitySetName="Producto">
            </asp:EntityDataSource>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGuardar" runat="server" ForeColor="Black" 
                Text="Guardar Cambios" />
        </td></tr>
    </table>
   


   

</asp:Content>
