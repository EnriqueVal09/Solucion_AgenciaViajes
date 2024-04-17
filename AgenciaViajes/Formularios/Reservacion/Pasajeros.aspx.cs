using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Reservacion
{
    public partial class Pasajeros : System.Web.UI.Page
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

                List<string> selectedSeats = Session["SelectedSeats"] as List<string>;
                ActivateLabels(selectedSeats.Count);
            }
        }

        protected void ActivateLabels(int opcion)
        {
            switch (opcion)
            {
                case 1:
                    Label1.Visible = true;
                    break;
                case 2:
                    Label1.Visible = true;
                    Label2.Visible = true;
                    break;
                case 3:
                    Label1.Visible = true;
                    Label2.Visible = true;
                    Label3.Visible = true;
                    break;
                case 4:
                    Label1.Visible = true;
                    Label2.Visible = true;
                    Label3.Visible = true;
                    Label4.Visible = true;
                    break;
                default:
                    Console.WriteLine("Opción no válida.");
                    // Lógica para manejar una opción inválida
                    break;
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
            Response.Redirect("Confirmacion.aspx");
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            string apellido = txtApellido.Text;
            Session["nombre"] = nombre;
            Session["apellido"] = apellido;
            ClearData();
        }

        protected void ClearData()
        {
            txtNombre.Text = "";
            txtApellido.Text = "";
        }
    }
}