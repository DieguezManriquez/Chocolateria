using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;

namespace Chocoloco
{
    public partial class MiCuenta : System.Web.UI.Page
    {
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["nombre"] != null)
            {

                ln.Text = Session["nombre"].ToString();
                Usuario u = choco.Usuario.FirstOrDefault(x => x.usu_nombre == ln.Text);
                DateTime f = DateTime.Parse(u.Persona.per_fechaNac.ToString());

                lrut.Text = u.per_rut;
                lpp.Text = u.Persona.per_apellidoP;
                lpm.Text = u.Persona.per_apellidoM;
                ldirec.Text = u.Persona.per_direccion;
                ltelef.Text = u.Persona.per_telefono.ToString();
                lfecha.Text = f.ToString("dd/MM/yyy");
            }
            else
            {
                Response.Redirect("InicioSesionU.aspx");
            }

        }
    }
}