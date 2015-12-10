using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;

namespace Chocoloco
{
    public partial class PedidoU : System.Web.UI.Page
    {
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["nombre"] != null)
                {
                    Label1.Text = "Pedidos de: " + Session["nombre"].ToString();
                }
                else
                {

                    Response.Redirect("InicioSesionU.aspx");
                }


            }
        }
    }
}