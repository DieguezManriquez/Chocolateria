using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;

namespace Chocoloco
{
    public partial class EditarCuentaU : System.Web.UI.Page
    {
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["nombre"] != null)
            {
                string rut = Session["rut"].ToString();
                Usuario u = choco.Usuario.FirstOrDefault(x => x.per_rut == rut);

                if (txtpas0.Text == u.usu_contrasena.ToString())
                {
                    if (txtpas1.Text == txtpas2.Text)
                    {
                        u.usu_contrasena = txtpas2.Text;
                        choco.SaveChanges();
                        Response.Redirect("LogOut.aspx");
                    }

                }
                else
                {
                    Response.Write("<script>alert('contraseña ingresada no es correcta!')</script>");
                    txtpas1.Text = "";
                    txtpas2.Text = "";
                }

            }
        }
    }
}