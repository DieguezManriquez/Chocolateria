using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Chocoloco
{
    public partial class EditarPro : System.Web.UI.Page
    { 
        db_chocolateriaEntitiesy choco = new db_chocolateriaEntitiesy();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int id = int.Parse(cbbCategoria.SelectedValue);
            var query = from p in choco.Producto
                        where p.cat_id == id
                        select new { Nombre = p.pro_Nombre, Precio = p.pro_Precio, Categoria = p.Categoria.cat_nombre, };


            dtgProductos.DataSource = query;
            dtgProductos.DataBind();

        }

        
    }
}