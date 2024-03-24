using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Catalgo
{
    public partial class Catalogo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Item_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandArgument.ToString())
            {
                case "Item1":
                    Response.Redirect("DetalleItem1.aspx"); // Asumiendo que tienes una página para los detalles del item 1
                    break;
                case "Item2":
                    Response.Redirect("DetalleItem2.aspx"); // Asumiendo que tienes una página para los detalles del item 2
                    break;
                case "Item3":
                    Response.Redirect("DetalleItem3.aspx"); // Asumiendo que tienes una página para los detalles del item 3
                    break;
                case "Item4":
                    Response.Redirect(""); 
                    break;
                    // Agrega más casos según sea necesario
            }
        }

    }
}