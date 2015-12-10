using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Chocoloco
{
    public partial class ControlarProductos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            SqlConnection sqlConnection1 = new SqlConnection("Data Source=.;Initial Catalog=db_chocolateria;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();
            SqlDataReader reader;

            cmd.CommandText = "SELECT Producto.pro_Id, Producto.pro_Nombre, Producto.pro_Precio, Categoria.cat_nombre, Stock_producto.sto_cantidad FROM Producto"
            + " INNER JOIN Categoria ON Producto.cat_id = Categoria.cat_id INNER JOIN Stock_producto ON Producto.pro_Id = Stock_producto.pro_Id";
            cmd.CommandType = CommandType.Text;
            cmd.Connection = sqlConnection1;

            sqlConnection1.Open();

            reader = cmd.ExecuteReader();

            if (reader.HasRows)
            {
                while (reader.Read()) {
                    reader["pro_Id"].ToString();
                    reader["pro_Nombre"].ToString();
                    //reader[""]
                        
                }
            }
            
        }
    }
}