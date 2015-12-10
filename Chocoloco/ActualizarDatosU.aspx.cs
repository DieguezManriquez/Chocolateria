    using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;

namespace Chocoloco
{
    public partial class ActualizarDatosU : System.Web.UI.Page
    {
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["nombre"] != null)
                {
                    string nombre = Session["nombre"].ToString();

                    Usuario u = choco.Usuario.FirstOrDefault(x => x.usu_nombre == nombre);
                    DateTime f = DateTime.Parse(u.Persona.per_fechaNac.ToString());

                    txtrut.Text = u.per_rut.ToString();
                    txtnombre.Text = nombre.ToString();
                    txtapp.Text = u.Persona.per_apellidoP.ToString();
                    txtapm.Text = u.Persona.per_apellidoM.ToString();
                    txtdireccion.Text = u.Persona.per_direccion.ToString();
                    txttelefono.Text = u.Persona.per_telefono.ToString();
                    txtfecha.Text = f.ToString("dd/MM/yyyy");
                    Response.Write("<script>alert('wat adsdas')</script>");

                }
                else
                {

                    Response.Write("<script>alert('wat wea')</script>");
                    Response.Redirect("InicioSesionU.aspx");
                }
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            String rut = txtrut.Text;

            Persona p = choco.Persona.FirstOrDefault(x => x.per_rut == rut);

            DateTime f = DateTime.Parse(p.per_fechaNac.ToString());

            p.per_nombre = txtnombre.Text;
            p.per_apellidoP = txtapp.Text;
            p.per_apellidoM = txtapm.Text;
            p.per_direccion = txtdireccion.Text;
            p.per_telefono = int.Parse(txttelefono.Text);
            p.per_fechaNac = f;

            try
            {
                choco.SaveChanges();
                Response.Redirect("Inicio.aspx");

            }
            catch (Exception)
            {

                Response.Write("<script>alert('wat wea')</script>");
            }

        }
    }
}