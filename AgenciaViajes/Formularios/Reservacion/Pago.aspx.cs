using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Reservacion
{
    public partial class Pago : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Verificar múltiples claves de sesión
                if (AreSessionKeysNotNull("origen", "destino", "fecha", "subtotal", "iva", "total"))
                {
                    string origen = Session["origen"].ToString();
                    string destino = Session["destino"].ToString();
                    string fecha = Session["fecha"].ToString();
                    string subtotal = Session["subtotal"].ToString();
                    string iva = Session["iva"].ToString();
                    string total = Session["total"].ToString();

                    lblFecha.Text = "Fecha: " + fecha;
                    lblOrigen.Text = "Origen: " + origen;
                    lblDestino.Text = "Destino: " + destino;
                    lblSubtotal.Text = "Subtotal: " + subtotal;
                    lblIva.Text = "IVA: " + iva;
                    lblTotal.Text = "Total: " + total;
                }
            }
        }

        private bool AreSessionKeysNotNull(params string[] keys)
        {
            foreach (var key in keys)
            {
                if (Session[key] == null)
                {
                    return false;
                }
            }
            return true;
        }

        protected void btnContinuar_Click(object sender, EventArgs e)
        {
            InsertarPassajeros();
            Response.Redirect("~/");
        }

        protected void InsertarPassajeros()
        {
            if (AreSessionKeysNotNull("nombre", "apellido"))
            {
                string nombre = Session["nombre"].ToString();
                string apellido = Session["apellido"].ToString();

                string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
                try
                {
                    using (SqlConnection connection = new SqlConnection(connectionString))
                    {
                        string query = "INSERT INTO [dbo].[Pasajeros] ([nombre], [apellido], [id_tour]) VALUES (@Nombre, @Apellido, @IdTour)";

                        using (SqlCommand cmd = new SqlCommand(query, connection))
                        {
                            cmd.Parameters.AddWithValue("@Nombre", nombre);
                            cmd.Parameters.AddWithValue("@Apellido", apellido);
                            cmd.Parameters.AddWithValue("@IdTour", 1);

                            connection.Open(); 
                            cmd.ExecuteNonQuery();
                        }
                    }
                }
                catch (Exception ex)
                {
                    MostrarAlerta(ex.Message); // Mostrar el mensaje de error
                }
            }
            else { MostrarAlerta("ola"); }

        }

        protected void MostrarAlerta(string mensaje)
        {
            string script = $"alert('{mensaje.Replace("'", "\\'")}');";
            ScriptManager.RegisterStartupScript(this, GetType(), "alerta", script, true);
        }
    }
}