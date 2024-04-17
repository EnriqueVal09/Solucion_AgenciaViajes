using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Reservacion
{
    public partial class Confirmacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Verificar múltiples claves de sesión
                if (AreSessionKeysNotNull("origen", "destino", "fecha", "subtotal", "iva", "total", "nombre", "apellido"))
                {
                    string origen = Session["origen"].ToString();
                    string destino = Session["destino"].ToString();
                    string fecha = Session["fecha"].ToString();
                    string subtotal = Session["subtotal"].ToString();
                    string iva = Session["iva"].ToString();
                    string total = Session["total"].ToString();
                    string nombre = Session["nombre"].ToString();
                    string apellido = Session["apellido"].ToString();

                    lblFecha.Text = "Fecha: " + fecha;
                    lblOrigen.Text = "Origen: " + origen;
                    lblDestino.Text = "Destino: " + destino;
                    lblSubtotal.Text = "Subtotal: " + subtotal;
                    lblIva.Text = "IVA: " + iva;
                    lblTotal.Text = "Total: " + total;
                    lblNombre.Text = nombre;
                    lblApellido.Text = apellido;
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
            Response.Redirect("Pago.aspx");
        }
    }

}