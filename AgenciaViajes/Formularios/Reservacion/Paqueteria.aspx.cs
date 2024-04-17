using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace AgenciaViajes.Formularios.Reservacion
{
    public partial class Paqueteria : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private string GetConnectionString()
        {
            return "Data Source=DESKTOP-9B63DV6\\SQLEXPRESS; Initial Catalog=Proyecto_Arqui; User ID= sa; Password=123; TrustServerCertificate=true";

        }
    

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Consulta SQL usando parámetros para evitar inyecciones SQL

            // Establecer la conexión usando la cadena de conexión de la base de datos
            using (SqlConnection conexion = new SqlConnection(GetConnectionString()))
            {
                string sql = @"INSERT INTO [dbo].[Paqueteria] [NombreCliente],[EmailCliente],[DestinoPaq],[CantidadPaq],[PuntoBaja] VALUES (@NombreCliente, @EmailCliente, @DestinoPaq, @CantidadPaq, @PuntoBaja)";
                try
                {
                    conexion.Open();
                    using (SqlCommand mycmd = new SqlCommand(sql, conexion))
                    {
                        // Añadir los parámetros y sus valores al comando SQL
                        string nombre = txtNombreCliente.Text;
                        string email = txtEmailCliente.Text;
                        string destino = txtDestino.Text;
                        string cantidad = txtCantidad.Text;
                        string punto = txtPuntoBajada.Text;

                        mycmd.Parameters.AddWithValue("@NombreCliente", nombre);
                        mycmd.Parameters.AddWithValue("@EmailCliente", email);
                        mycmd.Parameters.AddWithValue("@DestinoPaq", destino);
                        mycmd.Parameters.AddWithValue("@CantidadPaq", Convert.ToInt32(cantidad)); // Asegurar que es un entero
                        mycmd.Parameters.AddWithValue("@PuntoBaja", punto);

                        // Ejecutar la consulta
                        mycmd.ExecuteNonQuery();
                    }
                }
                catch (Exception ex)
                {
                    //return ex.ToString();
                }
            }
        }

    }
}