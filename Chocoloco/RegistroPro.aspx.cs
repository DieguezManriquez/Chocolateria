using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.Objects;

namespace Chocoloco
{
    public partial class RegistroPro : System.Web.UI.Page
    {
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        private void SaveFile(HttpPostedFile file)
        {
            // Specify the path to save the uploaded file to.
            string savePath = "~/imagenes/";

            // Get the name of the file to upload.
            string fileName = FileUpload1.FileName;

            // Create the path and file name to check for duplicates.
            string pathToCheck = savePath + fileName;

            // Create a temporary file name to use for checking duplicates.
            string tempfileName = "";

            // Check to see if a file already exists with the
            // same name as the file to upload.        
            if (System.IO.File.Exists(pathToCheck))
            {
                int counter = 2;
                while (System.IO.File.Exists(pathToCheck))
                {
                    // if a file with this name already exists,
                    // prefix the filename with a number.
                    tempfileName = counter.ToString() + fileName;
                    pathToCheck = savePath + tempfileName;
                    counter++;
                }

                fileName = tempfileName;
            }

            // Append the name of the file to upload to the path.
            savePath += fileName;

            // Call the SaveAs method to save the uploaded
            // file to the specified directory.
            FileUpload1.SaveAs(Server.MapPath(savePath));

        }

        protected void btnRegistrarProducto_Click(object sender, EventArgs e)
        {
            Producto pr = choco.Producto.FirstOrDefault(x => x.pro_Nombre == txtNombre.Text);
            if (pr != null)
            {
                Response.Write("<script>alert('El nombre ingresado ya se encuentra registrado en otro producto, por favor intente con otro.')</script>");
                txtNombre.Text = "";
                txtNombre.Focus();
            }
            else
            {

                
                    int id = int.Parse(cbbCategoria.SelectedValue);
                    Categoria c = choco.Categoria.FirstOrDefault(x => x.cat_id == id);
                    Producto p = new Producto();
                    p.pro_Nombre = txtNombre.Text;
                    p.pro_Precio = int.Parse(txtPrecio.Text);
                    p.cat_id = c.cat_id;
                    p.pro_Imagen = FileUpload1.FileName;

                    choco.Producto.AddObject(p);
                    choco.SaveChanges();

                    SaveFile(FileUpload1.PostedFile);
               
            }
        }
            
        }
    }
