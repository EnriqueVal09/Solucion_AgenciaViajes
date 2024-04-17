using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Reservacion
{
    public partial class Asientos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SetInfo();
            }
        }

        protected void btnContinuar_Click(object sender, EventArgs e)
        {
            string origen = lblOrigen.Text;
            string destino = lblDestino.Text;
            string fecha = lblFecha.Text;
            string subtotal = lblSubtotal.Text;
            string iva = lblIva.Text;
            string total = lblTotal.Text;

            Session["origen"] = origen;
            Session["destino"] = destino;
            Session["fecha"] = fecha;
            Session["subtotal"] = subtotal;
            Session["iva"] = iva;
            Session["total"] = total;

            // guardar los asientos seleccionados
            SaveSelectedSeats();

            Response.Redirect("Pasajeros.aspx");
        }

        protected void SaveSelectedSeats()
        {
            List<string> selectedSeats = new List<string>(); // Lista para guardar los ID de asientos seleccionados

            foreach (Control control in Page.Controls)
            {
                if (control is Button)
                {
                    Button button = (Button)control;
                    if (button.CssClass.Contains("selected"))
                    {
                        selectedSeats.Add(button.Text); // Añadir el Text del botón que usualmente tiene el número del asiento
                    }
                }
            }

            // Guardar la lista de asientos seleccionados en la sesión
            Session["SelectedSeats"] = selectedSeats;
        }

        protected void Seat_Click(object sender, EventArgs e)
        {
            Button clickedButton = (Button)sender;
            if (Convert.ToInt32(ViewState["SelectedSeats"]) < 4)
            {    
                if (clickedButton.CssClass == "seat")
                {
                    clickedButton.CssClass = "seat selected";
                    UpdateSelectedSeatsCountViewState(1);
                }
                else if (clickedButton.CssClass == "seat selected")
                {
                    clickedButton.CssClass = "seat";
                    UpdateSelectedSeatsCountViewState(-1);
                }
            }

            SetInfo();
        }

        private void UpdateSelectedSeatsCountViewState(int change)
        {
            // Inicializa el contador si aún no existe
            int selectedSeats = ViewState["SelectedSeats"] != null ? (int)ViewState["SelectedSeats"] : 0;
            ViewState["SelectedSeats"] = selectedSeats + change;
        }

        protected void SetInfo()
        {
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                // Crear un objeto SqlCommand para ejecutar la consulta
                SqlCommand command = new SqlCommand("SELECT [id_tour], [origen], [destino], [fecha], [costo] FROM [dbo].[Tours]", connection);

                try
                {
                    connection.Open(); // Abrir la conexión

                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read()) // Leer los resultados uno por uno
                        {
                            Console.WriteLine("ID Tour: {0}", reader["id_tour"]);
                            string origen = reader["origen"].ToString();
                            string destino = reader["destino"].ToString();
                            string fecha = reader["fecha"].ToString();
                            string costo = reader["costo"].ToString();

                            lblFecha.Text = "Fecha: " + fecha;
                            lblOrigen.Text = "Origen: " + origen;
                            lblDestino.Text = "Destino: " + destino;

                            //costo
                            int selectedSeats = ViewState["SelectedSeats"] != null ? (int)ViewState["SelectedSeats"] : 0;
                            double subtotal = Convert.ToDouble(costo) * selectedSeats;
                            double iva = subtotal * .16;
                            double total = subtotal + iva;

                            lblSubtotal.Text = "Subtotal: " + subtotal.ToString();
                            lblIva.Text = "IVA: " + iva.ToString();
                            lblTotal.Text = "Total: " + total.ToString();
                        }
                    }
                }
                catch (Exception ex)
                {
                    Console.WriteLine("Error en la base de datos: " + ex.Message);
                }
                finally
                {
                    connection.Close(); // Cerrar la conexión
                }
            }
        }

        protected void ShowAvaliableSeats()
        {

        }
    }
}