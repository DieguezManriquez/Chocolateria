<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="Bombones.aspx.cs" Inherits="Chocoloco.Bombones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
   <div id="contenido">
   <div style="height: 287px">
    <div id="imagenmenu">

<img src="bombonesprin.jpg" alt="BOMBONES" style="height: 197px; width: 266px" />
    </div>

    <div id="textomenu">
    <h2>Bombones</h2>
    <p>Deleite en pequeñas porciones, ideales para ocasiones especiales.</p>
    </div>
  </div>
<div class="productos">
    <img src="imagenes/caja%20bombones%20trufa.jpg" alt="bombones trufa" 
        style="height: 152px; width: 191px; margin-left: 0px;" />
    <p><strong>Bombones rellenos de trufa</strong><br />
    <strong>$12.000</strong><br />
            16 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox6" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button1" style="width: 158px; height: 44px">Agregar 
                producto al carro  </button>    </p>
    </div>

<div class="productos">
    <img src="imagenes/bombones relleno frutilla.jpg" alt="bombones frutilla" 
        style="height: 152px; width: 191px" />
    <p><strong>Bombones rellenos de frutilla</strong><br />
    <strong>$12.000</strong><br />
            16 unidades por ca16 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox5" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="btnRegistraralCarro" style="width: 158px; height: 44px">Agregar 
                producto al carro  </button>    </p> </div>

<div class="productos"> 
<img src="imagenes/bombones rellenos menta.jpg" alt="bombones menta" 
        style="height: 152px; width: 191px" />
    <p><strong>Bombones rellenos de menta</strong><br />
    <strong>$12.000</strong><br />
            16 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox4" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button2" style="width: 158px; height: 44px">Agregar 
                producto al carro</button>   </p>
   </div>

<div class="productos"> 
<img src="imagenes/caja bombones.jpg" alt="bombones mani" 
        style="height: 152px; width: 191px" />
    <p><strong>Bombones rellenos de mani</strong><br />
    <strong>$12.000</strong><br />
            16 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox3" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button3" style="width: 158px; height: 44px">Agregar 
                producto al carro</button>  </p>
</div>

<div class="productos"> 
<img src="imagenes/bombones almendra.jpg" alt="bombones almendra" 
        style="height: 152px; width: 191px" />
    <p><strong>Bombones rellenos de almendra</strong><br />
    <strong>$12.000</strong><br />
            16 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox2" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button4" style="width: 158px; height: 31px">Agregar 
                producto al carro</button>
            </p>
</div>

<div class="productos">
    <img src="imagenes/bombones%20nuez.jpg" alt="bombones nuez" 
        style="height: 152px; width: 191px" />
    <p><strong>Bombones rellenos de nuez</strong><br />
    <strong>$12.000</strong><br />
            16 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox1" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button5" style="width: 158px; height: 35px">Agregar 
                producto al carro</button>
            </p>
 </div>

</div>

</asp:Content>
