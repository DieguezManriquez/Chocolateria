<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="Calugas.aspx.cs" Inherits="Chocoloco.Calugas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenido">
   <div style="height: 287px">
    <div id="imagenmenu">

<img src="calugasdeleche.jpg" alt="CAlugas" style="height: 197px; width: 266px" />
    </div>

    <div id="textomenu">
    <h2>Calugas</h2>
    <p style="text-align:justify">Geniales para compartir con toda la familia, para una celebración o incluso para sorprender a los
    mayores más queridos.</p>
    </div>
  </div>
<div class="productos">
    <img src="imagenes/calugas turron.jpg" alt="calugas turron" 
        style="height: 152px; width: 191px; margin-left: 0px;" />
    <p><strong>Caja de calugas de turron</strong><br />
    <strong>$10.000</strong><br />
            20 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox6" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button1" style="width: 158px; height: 44px">Agregar 
                producto al carro  </button>    </p>
    </div>

<div class="productos">
    <img src="imagenes/calugas chocolate blanco XD.jpg" alt="calugas" 
        style="height: 152px; width: 191px" />
    <p><strong>Caja de calugas de chocolate blanco</strong><br />
    <strong>$9.000</strong><br />
            20 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox5" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="btnRegistraralCarro" style="width: 158px; height: 44px">Agregar 
                producto al carro  </button>    </p> </div>

<div class="productos"> 
<img src="imagenes/calugas chocolate negro.jpg" alt="calugas" 
        style="height: 152px; width: 191px" />
    <p><strong>Caja de calugas de chocolate blanco</strong><br />
    <strong>$11.000</strong><br />
            20 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox4" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button2" style="width: 158px; height: 44px">Agregar 
                producto al carro  </button>    </p> </div>

  

<div class="productos"> 
<img src="imagenes/calugas almendra.jpg" alt="calugas" 
        style="height: 152px; width: 191px" />
    <p><strong>Caja de calugas de chocolate con almendras</strong><br />
    <strong>$12.000</strong><br />
            20 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox3" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button3" style="width: 158px; height: 44px">Agregar 
                producto al carro  </button>    </p> 

</div>

<div class="productos"> 
<img src="imagenes/calugas mix.jpg" alt="bombones almendra" 
        style="height: 152px; width: 191px" />
    <p><strong>Caja de calugas mixtas</strong><br />
    <strong>$12.000</strong><br />
            20 unidades por caja<br />
            cantidad: <asp:TextBox ID="TextBox2" runat="server" 
            Height="23px" Width="45px"></asp:TextBox> <br />
            <button id="Button4" style="width: 158px; height: 31px">Agregar 
                producto al carro</button>
            </p> </div>

</div>
</asp:Content>
