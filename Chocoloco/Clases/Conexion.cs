using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Chocoloco.Clases
{
    public class Conexion
    {
        private String cadenaconexion = "Data Source=.;Initial Catalog=db_chocolateria;Integrated Security=True";
        private SqlConnection conn;

        public SqlConnection conectar()
        {
            try
            {
                conn = new SqlConnection(cadenaconexion);
                return conn;
            }  
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}