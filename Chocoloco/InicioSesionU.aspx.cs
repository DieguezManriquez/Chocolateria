﻿using System;
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
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["nombre"] != null)
                {
                    lnombre.Text = "Usuario ya logueado: " + Session["nombre"];
                }
            }
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
                        Session["nombre"] = txtNombre.Text.ToString();
                        Session["rut"] = u.per_rut;
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