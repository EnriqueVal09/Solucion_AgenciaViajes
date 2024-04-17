using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Catalogo
{
    public partial class Tour_Item1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReservar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Formularios/Reservacion/Asientos.aspx");
        }

        protected void btnPaqueteria_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Formularios/Reservacion/Paqueteria.aspx");
        }
    }
}