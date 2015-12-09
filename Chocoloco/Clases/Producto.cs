using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Chocoloco.Clases
{
    public class Producto
    {
        private SqlConnection conn;

        public int registrar(int idprod, int catid, String nombre, int precio)
        {
            try
            {
                string query = "INSERT INTO producto (pro_id, cat_id, pro_Nombre, pro_Precio) " +
                              " VALUES(" + idprod + "," + catid + ",'" + nombre + "'," + precio + ")";
                conn = new Conexion().conectar();
                conn.Open();
                SqlCommand comando = new SqlCommand(query, conn);
                return comando.ExecuteNonQuery();
            }
            catch (SqlException ex)
            {
                return -1;
            }
        }
    }
}