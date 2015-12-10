using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;

namespace Chocoloco
{
    public partial class CrearCuentaU : System.Web.UI.Page
    {
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            
            string rut = txtRut.Text;

            //DateTime fecha = DateTime.Parse(txtFecha.Text);

            Persona p = choco.Persona.FirstOrDefault(x => x.per_rut == rut); 
            Response.Write("<script>alert(fecha)</script>");
            if (p == null)
            {
                Persona per = new Persona();
                per.per_rut = txtRut.Text;
                per.per_nombre = txtNombre.Text;
                per.per_apellidoP = txtAp.Text;
                per.per_apellidoM = txtApM.Text;
                per.per_direccion = txtDireccion.Text;
                per.per_telefono = int.Parse(txtTelefono.Text);
                //per.per_fechaNac = fecha;
               // p.per_fechaNac = txtFecha.Text;
                choco.Persona.AddObject(per);
                Usuario u = new Usuario();
                u.usu_nombre = txtNombre.Text;
                u.pri_id = 0;
                u.per_rut = txtRut.Text;
                u.usu_contrasena = txtPassword.Text;
                u.usu_correo = txtEmail.Text;
                u.usu_activo = true;
                choco.Usuario.AddObject(u);
                choco.SaveChanges();
                Response.Write("<script>alert('Uusuario registrado')</script>");

            }
            else
            {
                Response.Write("<script>alert('Rut ya registrado')</script>");
            }
        }
    }
}