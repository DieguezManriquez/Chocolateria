using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;


namespace Chocoloco
{
    public partial class InicioSesionU : System.Web.UI.Page
    {
        db_chocolateriaEntities14 choco = new db_chocolateriaEntities14();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string usuario = txtNombre.Text;
            Usuario u = choco.Usuario.FirstOrDefault(x => x.usu_nombre == usuario);
            string password = txtpass.Text;

            if (u != null)
            {
                if (u.pri_id == 0)
                {
                    Response.Write("<script>alert('Usuario')</script>");
                    if (password == u.usu_contrasena)
                    {
                        Response.Write("<script>alert('inicio')</script>");
                        u.usu_log = true;
                        choco.SaveChanges();
                        Response.Redirect("Inicio.aspx");
                    }
                    else
                    {

                        Response.Write("<script>alert('passwor error!')</script>");

                    }


                }
                else
                {
                    Response.Write("<script>alert('admin')</script>");
                }

            }
            else
            {

                Response.Write("<script>alert('wat wea')</script>");
                
            }




        }






    }
}